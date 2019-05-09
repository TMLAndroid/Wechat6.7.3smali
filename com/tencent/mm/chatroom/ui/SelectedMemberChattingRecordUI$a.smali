.class public final Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;
.super Lcom/tencent/mm/ui/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/r",
        "<",
        "Lcom/tencent/mm/storage/bi;",
        ">;"
    }
.end annotation


# instance fields
.field drJ:Ljava/lang/String;

.field final synthetic dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

.field dsu:Ljava/lang/String;

.field dsv:I

.field dsw:I

.field private dsx:Lcom/tencent/mm/storage/u;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 8

    .prologue
    const/4 v1, -0x1

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    .line 155
    new-instance v0, Lcom/tencent/mm/storage/bi;

    invoke-direct {v0}, Lcom/tencent/mm/storage/bi;-><init>()V

    invoke-direct {p0, p2, v0}, Lcom/tencent/mm/ui/r;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 150
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    .line 151
    iput v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    .line 156
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->mContext:Landroid/content/Context;

    .line 157
    iput p5, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    .line 158
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->drJ:Ljava/lang/String;

    .line 159
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    .line 160
    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    invoke-static {p1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->b(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/model/af;->io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsx:Lcom/tencent/mm/storage/u;

    .line 162
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 255
    if-eqz p0, :cond_19

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eqz v1, :cond_19

    .line 256
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/d/j;->b(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 258
    const/4 v0, 0x1

    .line 261
    :goto_18
    return v0

    .line 260
    :cond_19
    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_18
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 143
    check-cast p1, Lcom/tencent/mm/storage/bi;

    if-nez p1, :cond_9

    new-instance p1, Lcom/tencent/mm/storage/bi;

    invoke-direct {p1}, Lcom/tencent/mm/storage/bi;-><init>()V

    :cond_9
    invoke-virtual {p1, p2}, Lcom/tencent/mm/storage/bi;->d(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v3, 0x0

    .line 204
    if-nez p2, :cond_40

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->member_record_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 206
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;

    invoke-direct {v1, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;-><init>(B)V

    .line 207
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->avatar_iv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->doU:Landroid/widget/ImageView;

    .line 208
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->nickname_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->doV:Landroid/widget/TextView;

    .line 209
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->msg_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->dsy:Landroid/widget/TextView;

    .line 210
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->update_time_tv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->dsz:Landroid/widget/TextView;

    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :cond_40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/bi;

    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;

    .line 215
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->doU:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 216
    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v4

    iget-object v2, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_cf

    iget-object v2, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_6f
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d8

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_7a
    iget v2, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v2}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v2

    if-nez v2, :cond_a0

    const-class v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v2}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v2

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v2, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v2

    if-eqz v2, :cond_a0

    iget-object v4, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_a0

    iget-object v3, v2, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    :cond_a0
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->doV:Landroid/widget/TextView;

    invoke-static {v3, v2}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 217
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi;->getType()I

    move-result v4

    iget-object v5, v0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mm/h/c/cs;->field_isSend:I

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->dsy:Landroid/widget/TextView;

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 218
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    iget-wide v4, v0, Lcom/tencent/mm/h/c/cs;->field_createTime:J

    const/4 v0, 0x1

    invoke-static {v2, v4, v5, v0}, Lcom/tencent/mm/pluginsdk/f/h;->c(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$b;->dsz:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->a(Ljava/lang/CharSequence;Landroid/widget/TextView;)Z

    .line 220
    return-object p2

    .line 216
    :cond_cf
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsx:Lcom/tencent/mm/storage/u;

    iget-object v3, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6f

    :cond_d8
    move-object v3, v2

    goto :goto_7a
.end method

.method public final yc()V
    .registers 6

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    if-ltz v0, :cond_a

    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    iget v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    if-le v0, v1, :cond_10

    .line 178
    :cond_a
    iget v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    add-int/lit8 v0, v0, -0x10

    iput v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    .line 180
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->drJ:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    sub-int/2addr v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->bU(Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    .line 185
    :cond_42
    :goto_42
    return-void

    .line 182
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dst:Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;->c(Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/model/q;->gS(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_42

    .line 183
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->drJ:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsu:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsw:I

    iget v4, p0, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->dsv:I

    sub-int/2addr v3, v4

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->E(Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->setCursor(Landroid/database/Cursor;)V

    goto :goto_42
.end method

.method protected final yd()V
    .registers 1

    .prologue
    .line 189
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SelectedMemberChattingRecordUI$a;->yc()V

    .line 190
    return-void
.end method
