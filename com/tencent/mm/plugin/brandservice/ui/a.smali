.class public final Lcom/tencent/mm/plugin/brandservice/ui/a;
.super Lcom/tencent/mm/plugin/brandservice/ui/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/brandservice/ui/a$b;,
        Lcom/tencent/mm/plugin/brandservice/ui/a$a;
    }
.end annotation


# static fields
.field private static icf:Lcom/tencent/mm/plugin/brandservice/ui/a$b;


# instance fields
.field protected icg:Ljava/lang/CharSequence;

.field protected ich:Ljava/lang/CharSequence;

.field protected ici:Ljava/lang/CharSequence;

.field protected icj:Z

.field protected ick:Z

.field protected iconUrl:Ljava/lang/String;

.field protected nickName:Ljava/lang/CharSequence;

.field protected username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 60
    const/4 v0, 0x5

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/brandservice/ui/base/a;-><init>(ILjava/lang/Object;)V

    .line 61
    return-void
.end method


# virtual methods
.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/ui/base/sortview/a$a;[Ljava/lang/Object;)V
    .registers 12

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->vdV:Z

    if-eqz v0, :cond_9

    .line 134
    :goto_8
    return-void

    .line 82
    :cond_9
    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    if-nez v0, :cond_1b

    .line 83
    :cond_11
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "Context or ViewHolder or DataItem or DataItem.data is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 86
    :cond_1b
    instance-of v0, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    if-nez v0, :cond_29

    .line 87
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The DataItem is not a instance of BizContactViewHolder."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 90
    :cond_29
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/kw;

    if-nez v0, :cond_39

    .line 91
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The ViewHolder is not a instance of BusinessResultItem."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 94
    :cond_39
    check-cast p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/kw;

    .line 96
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    if-eqz v4, :cond_49

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    if-nez v4, :cond_53

    .line 97
    :cond_49
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "The brItem.ContactItem or brItem.ContactItem.ContactItem is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 101
    :cond_53
    iget-object v4, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/kp;->sFA:Lcom/tencent/mm/protocal/c/bof;

    .line 102
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/kw;->sFU:Lcom/tencent/mm/protocal/c/kp;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/kp;->sFx:Lcom/tencent/mm/protocal/c/kr;

    .line 103
    if-eqz p3, :cond_6c

    array-length v0, p3

    if-le v0, v2, :cond_6c

    aget-object v0, p3, v2

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_6c

    .line 104
    aget-object v0, p3, v2

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    .line 106
    :cond_6c
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->username:Ljava/lang/String;

    .line 107
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->sLE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iconUrl:Ljava/lang/String;

    .line 108
    if-nez v5, :cond_16a

    const-string/jumbo v0, ""

    :goto_7b
    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    .line 109
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    if-nez v0, :cond_16e

    move-object v0, v1

    .line 111
    :goto_82
    :try_start_82
    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    iget-object v6, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->drB:Landroid/widget/TextView;

    invoke-virtual {v6}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v5}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;
    :try_end_8f
    .catch Ljava/lang/Exception; {:try_start_82 .. :try_end_8f} :catch_174

    .line 115
    :goto_8f
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->sQs:Lcom/tencent/mm/protocal/c/bml;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    iget-object v6, v4, Lcom/tencent/mm/protocal/c/bof;->tGL:Lcom/tencent/mm/protocal/c/sh;

    if-eqz v6, :cond_190

    new-instance v0, Lcom/tencent/mm/ai/d;

    invoke-direct {v0}, Lcom/tencent/mm/ai/d;-><init>()V

    iput-object v5, v0, Lcom/tencent/mm/ai/d;->field_username:Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/brandservice/b/a;->a(Lcom/tencent/mm/ai/d;Lcom/tencent/mm/protocal/c/sh;)Lcom/tencent/mm/ai/d;

    :goto_a1
    if-eqz v0, :cond_b1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v5

    if-eqz v5, :cond_b1

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ai/d$b;->LT()Lcom/tencent/mm/ai/d$b$d;

    move-result-object v1

    :cond_b1
    if-eqz v1, :cond_cf

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ai/d;->bS(Z)Lcom/tencent/mm/ai/d$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ai/d$b;->LV()Z

    move-result v0

    if-eqz v0, :cond_17c

    iget-object v0, v1, Lcom/tencent/mm/ai/d$b$d;->efQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17c

    move v0, v2

    :goto_c6
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ick:Z

    iget v0, v4, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    if-eqz v0, :cond_17f

    move v0, v2

    :goto_cd
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icj:Z

    :cond_cf
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "verifyFlag : %d"

    new-array v5, v2, [Ljava/lang/Object;

    iget v6, v4, Lcom/tencent/mm/protocal/c/bof;->tpg:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v1, v4, Lcom/tencent/mm/protocal/c/bof;->ffm:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_12c

    if-eqz v1, :cond_12c

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12c

    .line 119
    :try_start_104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    iget-object v5, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icp:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v1, v0}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    .line 120
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const/4 v1, 0x0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/brandservice/b$h;->search_contact_tag_wxid:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    aput-object v5, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;
    :try_end_12c
    .catch Ljava/lang/Exception; {:try_start_104 .. :try_end_12c} :catch_182

    .line 125
    :cond_12c
    :goto_12c
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    if-eqz v0, :cond_144

    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_153

    .line 127
    :cond_144
    :try_start_144
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->ffk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->iek:Ljava/util/List;

    iget-object v4, p2, Lcom/tencent/mm/plugin/brandservice/ui/a$a;->icn:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/brandservice/b/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icg:Ljava/lang/CharSequence;
    :try_end_153
    .catch Ljava/lang/Exception; {:try_start_144 .. :try_end_153} :catch_189

    .line 132
    :cond_153
    :goto_153
    const-string/jumbo v0, "MicroMsg.BizContactDataItem"

    const-string/jumbo v1, "nickName : %s, followFriends : %s."

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    aput-object v5, v4, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ich:Ljava/lang/CharSequence;

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->vdV:Z

    goto/16 :goto_8

    .line 108
    :cond_16a
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/kr;->sFG:Ljava/lang/String;

    goto/16 :goto_7b

    .line 109
    :cond_16e
    iget-object v0, v4, Lcom/tencent/mm/protocal/c/bof;->tmw:Lcom/tencent/mm/protocal/c/bml;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bml;->tFO:Ljava/lang/String;

    goto/16 :goto_82

    .line 113
    :catch_174
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->nickName:Ljava/lang/CharSequence;

    goto/16 :goto_8f

    :cond_17c
    move v0, v3

    .line 115
    goto/16 :goto_c6

    :cond_17f
    move v0, v3

    goto/16 :goto_cd

    .line 122
    :catch_182
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->ici:Ljava/lang/CharSequence;

    goto :goto_12c

    .line 129
    :catch_189
    move-exception v0

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icg:Ljava/lang/CharSequence;

    goto :goto_153

    :cond_190
    move-object v0, v1

    goto/16 :goto_a1
.end method

.method public final axw()Lcom/tencent/mm/ui/base/sortview/a$b;
    .registers 2

    .prologue
    .line 65
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icf:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    if-nez v0, :cond_b

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icf:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    .line 68
    :cond_b
    sget-object v0, Lcom/tencent/mm/plugin/brandservice/ui/a;->icf:Lcom/tencent/mm/plugin/brandservice/ui/a$b;

    return-object v0
.end method

.method public final axx()Lcom/tencent/mm/ui/base/sortview/a$a;
    .registers 2

    .prologue
    .line 73
    new-instance v0, Lcom/tencent/mm/plugin/brandservice/ui/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/brandservice/ui/a$a;-><init>()V

    return-object v0
.end method
