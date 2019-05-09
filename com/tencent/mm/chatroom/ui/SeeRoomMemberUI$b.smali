.class final Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bSN:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private dmT:Ljava/lang/String;

.field private dnL:Lcom/tencent/mm/storage/u;

.field final synthetic drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

.field private dru:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public drv:Ljava/lang/String;

.field private drw:Z

.field private drx:Ljava/lang/String;

.field private dry:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;",
            ">;"
        }
    .end annotation
.end field

.field private drz:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;Landroid/content/Context;Lcom/tencent/mm/storage/u;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tencent/mm/storage/u;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1065
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drs:Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 1058
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drw:Z

    .line 1060
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drx:Ljava/lang/String;

    .line 1062
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    .line 1066
    iput-object p3, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    .line 1067
    iput-object p4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dmT:Ljava/lang/String;

    .line 1068
    iput-object p5, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dru:Ljava/util/List;

    .line 1069
    iput-object p6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drx:Ljava/lang/String;

    .line 1070
    iput-object p2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    .line 1071
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drz:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    .line 1072
    invoke-static {p4}, Lcom/tencent/mm/model/m;->gK(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->G(Ljava/util/List;)V

    .line 1073
    return-void
.end method


# virtual methods
.method public final G(Ljava/util/List;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    .line 1076
    if-nez p1, :cond_5

    .line 1102
    :goto_4
    return-void

    .line 1077
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1078
    const/4 v0, 0x0

    move v1, v0

    :goto_c
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5b

    .line 1079
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drz:Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {v2, v0}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 1080
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->aaP(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3a

    .line 1081
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v3, v0, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/ad;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1078
    :goto_36
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_c

    .line 1082
    :cond_3a
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v3, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/storage/u;->aaM(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4f

    .line 1083
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v3, v0, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/ad;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1085
    :cond_4f
    iget-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v3, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(Lcom/tencent/mm/storage/ad;I)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 1089
    :cond_5b
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b$1;-><init>(Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1096
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1097
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/u;->xw()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1098
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    invoke-direct {v1, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;-><init>(I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1100
    :cond_81
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dry:Ljava/util/List;

    .line 1101
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    goto/16 :goto_4
.end method

.method public final eT(Ljava/lang/String;)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    .line 1227
    iput-boolean v6, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drw:Z

    .line 1228
    iput-object p1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->drv:Ljava/lang/String;

    .line 1229
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_109

    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dry:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_16
    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_fa

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    if-eqz v0, :cond_16

    iget-object v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    if-eqz v1, :cond_16

    iget v1, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    if-ne v1, v6, :cond_16

    iget-object v4, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    if-eqz v1, :cond_46

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_46
    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_66

    iget-object v1, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v5, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_66

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_66
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_82

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_82

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_82
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9f

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vn()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_9f
    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b4

    invoke-virtual {v4}, Lcom/tencent/mm/storage/ad;->vk()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b4

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_b4
    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    if-eqz v1, :cond_c5

    iget-object v1, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c5

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_c5
    iget v1, v4, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v1}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v1

    if-nez v1, :cond_16

    const-class v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fx()Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;

    move-result-object v1

    iget-object v4, v4, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/l;->Id(Ljava/lang/String;)Lcom/tencent/mm/storage/bv;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v4, v1, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    if-eqz v4, :cond_16

    iget-object v1, v1, Lcom/tencent/mm/storage/bv;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_16

    :cond_fa
    const-string/jumbo v0, "MicroMsg.SeeRoomMemberUI"

    const-string/jumbo v1, "[setMemberListBySearch]"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    :goto_105
    invoke-virtual {p0}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->notifyDataSetChanged()V

    .line 1230
    return-void

    .line 1229
    :cond_109
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dry:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    goto :goto_105
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1053
    invoke-virtual {p0, p1}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->gn(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1239
    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 12

    .prologue
    const/16 v7, 0x8

    const/4 v4, 0x4

    const/4 v6, 0x0

    .line 1164
    if-nez p2, :cond_e8

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$f;->see_roommember_item:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 1169
    new-instance v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;

    invoke-direct {v1, v6}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;-><init>(B)V

    .line 1170
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->see_roommember_avatar:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->doU:Landroid/widget/ImageView;

    .line 1171
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->see_roommember_name:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    .line 1172
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    const-string/jumbo v2, "window"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1173
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 1174
    sget v0, Lcom/tencent/mm/chatroom/ui/a$e;->see_roommember_name_sub_detail:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    .line 1175
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 1180
    :goto_51
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    if-eqz v0, :cond_5a

    .line 1181
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    :cond_5a
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    .line 1185
    if-eqz v0, :cond_fe

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_fe

    .line 1186
    iget-object v3, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->dnp:Lcom/tencent/mm/storage/ad;

    .line 1188
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->doU:Landroid/widget/ImageView;

    iget-object v2, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 1191
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->dnL:Lcom/tencent/mm/storage/u;

    iget-object v2, v3, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI;->a(Lcom/tencent/mm/storage/u;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1192
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f1

    .line 1193
    iget-object v0, v3, Lcom/tencent/mm/h/c/ao;->field_conRemark:Ljava/lang/String;

    .line 1197
    :goto_84
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8e

    .line 1198
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ad;->Bp()Ljava/lang/String;

    move-result-object v0

    .line 1200
    :cond_8e
    if-eqz v2, :cond_be

    const-string/jumbo v4, ""

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    .line 1201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v4, "( "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " )"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1203
    :cond_be
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1204
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->mContext:Landroid/content/Context;

    iget-object v5, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1206
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    if-eqz v0, :cond_e7

    .line 1207
    invoke-static {v3}, Lcom/tencent/mm/openim/room/a/a;->z(Lcom/tencent/mm/storage/ad;)Ljava/lang/String;

    move-result-object v0

    .line 1208
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_f3

    .line 1209
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1223
    :cond_e7
    :goto_e7
    return-object p2

    .line 1177
    :cond_e8
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;

    move-object v1, v0

    goto/16 :goto_51

    :cond_f1
    move-object v0, v2

    .line 1195
    goto :goto_84

    .line 1211
    :cond_f3
    iget-object v2, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1212
    iget-object v1, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e7

    .line 1215
    :cond_fe
    if-eqz v0, :cond_112

    iget v2, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_112

    .line 1216
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1217
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->big_add_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e7

    .line 1218
    :cond_112
    if-eqz v0, :cond_e7

    iget v0, v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;->type:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_e7

    .line 1219
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->drB:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1220
    iget-object v0, v1, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$c;->doU:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/chatroom/ui/a$d;->big_del_selector:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_e7
.end method

.method public final gn(I)Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;
    .registers 3

    .prologue
    .line 1159
    iget-object v0, p0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$b;->bSN:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/chatroom/ui/SeeRoomMemberUI$a;

    return-object v0
.end method
