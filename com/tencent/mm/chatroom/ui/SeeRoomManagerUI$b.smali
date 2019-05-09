.class public final Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private drd:Lcom/tencent/mm/as/a/a/c;

.field final synthetic drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

.field mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Landroid/content/Context;)V
    .registers 5

    .prologue
    const/4 v1, 0x1

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    .line 197
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->mContext:Landroid/content/Context;

    .line 198
    invoke-direct {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->xO()V

    .line 199
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->notifyDataSetChanged()V

    .line 200
    new-instance v0, Lcom/tencent/mm/as/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/as/a/a/c$a;-><init>()V

    .line 201
    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erf:Z

    .line 202
    iput-boolean v1, v0, Lcom/tencent/mm/as/a/a/c$a;->erC:Z

    .line 203
    sget v1, Lcom/tencent/mm/chatroom/ui/a$h;->default_avatar:I

    iput v1, v0, Lcom/tencent/mm/as/a/a/c$a;->eru:I

    .line 204
    invoke-virtual {v0}, Lcom/tencent/mm/as/a/a/c$a;->OV()Lcom/tencent/mm/as/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drd:Lcom/tencent/mm/as/a/a/c;

    .line 205
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;Lcom/tencent/mm/storage/ad;)Ljava/lang/String;
    .registers 5

    .prologue
    .line 190
    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3c

    iget-object v0, p1, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    :goto_a
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-virtual {p1}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_15
    iget v0, p1, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-nez v0, :cond_3b

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v0

    iget-object v2, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v0

    if-eqz v0, :cond_3b

    iget-object v2, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3b

    iget-object v1, v0, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    :cond_3b
    return-object v1

    :cond_3c
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->gV(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_49
    move-object v1, v0

    goto :goto_15
.end method

.method private gm(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;
    .registers 3

    .prologue
    .line 270
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    return-object v0
.end method

.method private xO()V
    .registers 9

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 222
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const-class v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/chatroom/a/c;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/chatroom/a/c;->FF()Lcom/tencent/mm/model/af;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->c(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tencent/mm/model/af;->in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Lcom/tencent/mm/storage/u;)Lcom/tencent/mm/storage/u;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    if-nez v0, :cond_2f

    .line 240
    :cond_2e
    :goto_2e
    return-void

    .line 226
    :cond_2f
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->MN()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_3d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 227
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 228
    const-string/jumbo v1, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v3, "[resetData] Room Manager:%s"

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-direct {v3, v4, v6, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3d

    .line 234
    :cond_80
    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->d(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Lcom/tencent/mm/storage/u;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_2e

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3, v7}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;ILcom/tencent/mm/storage/ad;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2e
.end method


# virtual methods
.method public final getCount()I
    .registers 2

    .prologue
    .line 265
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->dataList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 190
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->gm(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 275
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 11

    .prologue
    const/4 v6, 0x4

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 281
    if-nez p2, :cond_37

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->roominfo_contact:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->bL(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    move-result-object v0

    .line 291
    :cond_15
    :goto_15
    invoke-direct {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->gm(I)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;

    move-result-object v1

    .line 292
    if-nez v1, :cond_46

    .line 293
    const-string/jumbo v0, "MicroMsg.SeeRoomManagerUI"

    const-string/jumbo v1, "null == item! position:%s, count:%s"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 327
    :goto_36
    return-object p2

    .line 285
    :cond_37
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    .line 286
    if-nez v0, :cond_15

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->bL(Landroid/view/View;)Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;

    move-result-object v0

    goto :goto_15

    .line 296
    :cond_46
    iget v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v5, :cond_70

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 298
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 299
    iget-object v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    iget-object v4, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->a(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;Ljava/lang/String;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->doU:Landroid/widget/ImageView;

    iget-object v1, v1, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 308
    :cond_67
    :goto_67
    new-instance v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$2;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_36

    .line 301
    :cond_70
    iget v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    if-ne v2, v3, :cond_81

    .line 302
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 303
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->big_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_67

    .line 304
    :cond_81
    iget v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$a;->type:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_67

    .line 305
    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->drf:Landroid/widget/TextView;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    iget-object v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$c;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->big_del_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_67
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 209
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;->drh:Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;

    invoke-static {v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;->b(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI;)Landroid/widget/GridView;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomManagerUI$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/GridView;->post(Ljava/lang/Runnable;)Z

    .line 218
    return-void
.end method
