.class final Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

.field doQ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 152
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 259
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 261
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 265
    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 266
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 268
    :cond_12
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 269
    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    .line 272
    :cond_1c
    return-object v0

    .line 263
    :cond_1d
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;->b(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 192
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doQ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 202
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .prologue
    .line 208
    if-nez p2, :cond_68

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->chatroom_delete_contact_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 212
    new-instance v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    invoke-direct {v1, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;)V

    .line 213
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->chatroom_contact_item_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doU:Landroid/widget/ImageView;

    .line 214
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->chatroom_contact_nick_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doV:Landroid/widget/TextView;

    .line 215
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->chatroom_contact_delect_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doW:Landroid/widget/TextView;

    .line 217
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doW:Landroid/widget/TextView;

    new-instance v2, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a$1;-><init>(Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 241
    :goto_3d
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doW:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ad;

    .line 245
    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->c(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v2

    .line 247
    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doV:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$a;->doM:Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI;

    iget-object v4, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doV:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v2, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    .line 252
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;->doU:Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 254
    return-object p2

    .line 238
    :cond_68
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/DelChatroomMemberUI$b;

    move-object v1, v0

    goto :goto_3d
.end method
