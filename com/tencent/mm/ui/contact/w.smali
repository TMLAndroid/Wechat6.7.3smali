.class public final Lcom/tencent/mm/ui/contact/w;
.super Lcom/tencent/mm/ui/contact/o;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/e/m$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/contact/w$a;
    }
.end annotation


# instance fields
.field private final bOL:Ljava/lang/String;

.field private eYd:Landroid/database/Cursor;

.field private vJH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private vJI:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private vMX:Lcom/tencent/mm/ui/contact/w$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Z)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 47
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move v4, p4

    move v5, v3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/ui/contact/o;-><init>(Lcom/tencent/mm/ui/contact/l;Ljava/util/List;ZZZ)V

    .line 41
    iput-object v6, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    .line 42
    iput-object v6, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/w;->bOL:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/ui/contact/w$a;

    invoke-direct {v0}, Lcom/tencent/mm/ui/contact/w$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vMX:Lcom/tencent/mm/ui/contact/w$a;

    .line 54
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/w;->xO()V

    .line 56
    return-void
.end method

.method private static adT(Ljava/lang/String;)Ljava/util/ArrayList;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/ad;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->abi(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 64
    :cond_16
    new-instance v2, Lcom/tencent/mm/storage/ad;

    invoke-direct {v2}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 65
    invoke-virtual {v2, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 66
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_16

    .line 70
    :cond_27
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    return-object v1
.end method

.method private xO()V
    .registers 10

    .prologue
    const/4 v1, 0x0

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    if-eqz v0, :cond_f5

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    if-eqz v0, :cond_fe

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 86
    :goto_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    const-class v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/PluginOpenIM;

    invoke-virtual {v0}, Lcom/tencent/mm/openim/PluginOpenIM;->getAppIdInfoStg()Lcom/tencent/mm/openim/d/d;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/ui/contact/w;->bOL:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/openim/d/d;->oW(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 88
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/mm/storage/bd;->a(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v0

    .line 89
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    const-string/jumbo v0, "select rcontact.username ,rcontact.nickname ,rcontact.alias,rcontact.conRemark,rcontact.verifyFlag,rcontact.showHead,rcontact.weiboFlag,rcontact.rowid ,rcontact.deleteFlag,rcontact.lvbuff,rcontact.descWordingId, rcontact.openImAppid,  OpenIMWordingInfo.wording, OpenIMWordingInfo.quanpin  from rcontact left join OpenIMWordingInfo on rcontact.descWordingId=OpenIMWordingInfo.wordingId  and OpenIMWordingInfo.language=\'zh_CN\'  where (type & 1!=0) and type & 32=0   and type & 8=0 and username like \'%@openim\' and username != \'appbrandcustomerservicemsg\' and username != \'notifymessage\' and username != \'weibo\' and username != \'pc_share\' and username != \'officialaccounts\' and username != \'voicevoipapp\' and username != \'cardpackage\' and username != \'qqfriend\' and username != \'helper_entry\' and username != \'medianote\' and username != \'shakeapp\' and username != \'topstoryapp\' and username != \'qmessage\' and username != \'voipapp\' and username != \'qqsync\' and username != \'qqmail\' and username != \'blogapp\' and username != \'lbsapp\' and username != \'readerapp\' and username != \'feedsapp\' and username != \'newsapp\' and username != \'floatbottle\' and username != \'fmessage\' and username != \'tmessage\' and username != \'weixin\' and username != \'facebookapp\' and username != \'meishiapp\' and username != \'masssendapp\' and username != \'voiceinputapp\' and username != \'filehelper\' and username != \'linkedinplugin\' group by rcontact.openImAppid"

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/w;->adT(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 94
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v3, v5, v2}, Lcom/tencent/mm/storage/bd;->b(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v3

    .line 95
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0

    new-array v5, v0, [I

    .line 96
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_78

    move v0, v1

    .line 98
    :cond_6a
    invoke-interface {v3, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    .line 99
    aput v6, v5, v0

    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-nez v6, :cond_6a

    .line 103
    :cond_78
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 107
    invoke-static {}, Lcom/tencent/mm/model/au;->Hx()Lcom/tencent/mm/model/c;

    invoke-static {}, Lcom/tencent/mm/model/c;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/o;->dru:Ljava/util/List;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/x;->fB(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v3, v6, v2}, Lcom/tencent/mm/storage/bd;->c(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)Landroid/database/Cursor;

    move-result-object v6

    .line 108
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_cb

    move v2, v1

    move v3, v1

    .line 110
    :goto_98
    new-instance v7, Lcom/tencent/mm/storage/ad;

    invoke-direct {v7}, Lcom/tencent/mm/storage/ad;-><init>()V

    .line 111
    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    .line 112
    const-class v0, Lcom/tencent/mm/openim/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/openim/a/b;

    iget-object v8, p0, Lcom/tencent/mm/ui/contact/w;->bOL:Ljava/lang/String;

    .line 113
    iget-object v7, v7, Lcom/tencent/mm/h/c/ao;->field_descWordingId:Ljava/lang/String;

    .line 112
    invoke-interface {v0, v8, v7}, Lcom/tencent/mm/openim/a/b;->aK(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    iget-object v7, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v0, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v7, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 116
    add-int/lit8 v0, v3, 0x1

    .line 117
    aget v3, v5, v2

    add-int/2addr v3, v0

    .line 118
    add-int/lit8 v0, v2, 0x1

    .line 119
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_107

    .line 122
    :cond_cb
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 172
    const-string/jumbo v0, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v2, "headerPosMap=%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    new-instance v2, Landroid/database/MergeCursor;

    new-array v0, v1, [Landroid/database/Cursor;

    invoke-interface {v4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/database/Cursor;

    invoke-direct {v2, v0}, Landroid/database/MergeCursor;-><init>([Landroid/database/Cursor;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/w;->notifyDataSetChanged()V

    .line 176
    return-void

    .line 78
    :cond_f5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    goto/16 :goto_a

    .line 83
    :cond_fe
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    goto/16 :goto_13

    :cond_107
    move v2, v0

    goto :goto_98
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 264
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/w;->xO()V

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/w;->notifyDataSetChanged()V

    .line 266
    return-void
.end method

.method public final adP(Ljava/lang/String;)I
    .registers 4

    .prologue
    const/4 v0, -0x1

    .line 185
    const-string/jumbo v1, "\u2191"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 186
    const/4 v0, 0x0

    .line 195
    :cond_b
    :goto_b
    return v0

    .line 188
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    if-eqz v1, :cond_b

    .line 189
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/n;->vLI:Lcom/tencent/mm/ui/contact/l;

    invoke-interface {v1}, Lcom/tencent/mm/ui/contact/l;->getContentLV()Landroid/widget/ListView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_b
.end method

.method protected final c(Lcom/tencent/mm/ui/contact/a/a;)Z
    .registers 4

    .prologue
    .line 273
    iget v0, p1, Lcom/tencent/mm/ui/contact/a/a;->position:I

    add-int/lit8 v0, v0, 0x1

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_e

    const/4 v0, 0x1

    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method public final finish()V
    .registers 3

    .prologue
    .line 253
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/o;->finish()V

    .line 254
    const-string/jumbo v0, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v1, "finish!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    if-eqz v0, :cond_18

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 257
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    .line 259
    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/bd;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 260
    return-void
.end method

.method public final getCount()I
    .registers 3

    .prologue
    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->vJH:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected final jQ(I)Lcom/tencent/mm/ui/contact/a/a;
    .registers 9

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_1c

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/ui/contact/a/g;

    invoke-direct {v1, p1}, Lcom/tencent/mm/ui/contact/a/g;-><init>(I)V

    iput-object v0, v1, Lcom/tencent/mm/ui/contact/a/g;->kDu:Ljava/lang/String;

    move-object v0, v1

    .line 213
    :goto_1b
    return-object v0

    :cond_1c
    move v0, p1

    move v1, v2

    .line 211
    :cond_1e
    iget-object v3, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-gt v1, v3, :cond_34

    iget-object v3, p0, Lcom/tencent/mm/ui/contact/w;->vJI:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v3

    if-ltz v3, :cond_30

    add-int/lit8 v1, v1, 0x1

    :cond_30
    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1e

    :cond_34
    sub-int v0, p1, v1

    iget-object v1, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    invoke-interface {v1, v0}, Landroid/database/Cursor;->moveToPosition(I)Z

    move-result v1

    if-eqz v1, :cond_73

    const-string/jumbo v1, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v3, "create contact item position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/storage/ad;

    invoke-direct {v1}, Lcom/tencent/mm/storage/ad;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/ui/contact/w;->eYd:Landroid/database/Cursor;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/storage/ad;->d(Landroid/database/Cursor;)V

    new-instance v0, Lcom/tencent/mm/ui/contact/a/d;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/contact/a/d;-><init>(I)V

    iput-object v1, v0, Lcom/tencent/mm/ui/contact/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/contact/w;->bBJ()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLJ:Z

    iget-boolean v1, p0, Lcom/tencent/mm/ui/contact/n;->vLK:Z

    iput-boolean v1, v0, Lcom/tencent/mm/ui/contact/a/a;->vLK:Z

    iput-boolean v6, v0, Lcom/tencent/mm/ui/contact/a/d;->vOt:Z

    goto :goto_1b

    :cond_73
    const-string/jumbo v1, "MicroMsg.OpenIMSelectContactAdapter"

    const-string/jumbo v3, "create contact item error: position=%d | index=%d"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 213
    goto :goto_1b
.end method
