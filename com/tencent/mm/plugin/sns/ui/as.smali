.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UseSparseArrays"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/as$f;,
        Lcom/tencent/mm/plugin/sns/ui/as$e;,
        Lcom/tencent/mm/plugin/sns/ui/as$b;,
        Lcom/tencent/mm/plugin/sns/ui/as$d;,
        Lcom/tencent/mm/plugin/sns/ui/as$a;,
        Lcom/tencent/mm/plugin/sns/ui/as$c;
    }
.end annotation


# instance fields
.field private bMV:Landroid/app/Activity;

.field bMo:Z

.field private country:Ljava/lang/String;

.field jKL:Ljava/lang/String;

.field private lCN:Ljava/lang/String;

.field list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/storage/n;",
            ">;"
        }
    .end annotation
.end field

.field oMs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oMt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field oMu:I

.field oMv:I

.field oSZ:Ljava/lang/String;

.field private oWj:Lcom/tencent/mm/storage/bd;

.field private pbJ:Lcom/tencent/mm/storage/az;

.field pbK:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

.field pbM:Z

.field pbN:Lcom/tencent/mm/plugin/sns/ui/at;

.field private pbO:Lcom/tencent/mm/plugin/sns/ui/as$c;

.field pbP:I

.field pbQ:I

.field private pbR:J

.field private pbS:J

.field pbT:I

.field protected pbU:Landroid/view/View$OnClickListener;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/as$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/as$c;)V
    .registers 13

    .prologue
    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    .line 126
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 66
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    .line 73
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    .line 74
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMu:I

    .line 75
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    .line 77
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    .line 79
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    .line 80
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbM:Z

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    .line 87
    iput-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oWj:Lcom/tencent/mm/storage/bd;

    .line 89
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->lCN:Ljava/lang/String;

    .line 91
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbP:I

    .line 92
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbQ:I

    .line 94
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    .line 95
    iput-wide v6, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    .line 1657
    iput v4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbT:I

    .line 1695
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/as$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/as$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbU:Landroid/view/View$OnClickListener;

    .line 127
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    .line 128
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    .line 129
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    .line 130
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbO:Lcom/tencent/mm/plugin/sns/ui/as$c;

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDt()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oWj:Lcom/tencent/mm/storage/bd;

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "filterLan temp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    const-string/jumbo v1, "en"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a2

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_115

    :cond_a2
    :goto_a2
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->lCN:Ljava/lang/String;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqR()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->country:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    :cond_d1
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "SnsphotoAdapter : userName : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " country: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->country:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v0, :cond_127

    .line 135
    invoke-static {}, Lcom/tencent/mm/storage/az;->cva()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    .line 144
    :goto_100
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/as$1;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/sns/ui/as$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;Lcom/tencent/mm/plugin/sns/ui/as$c;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-direct {v0, v1, p3, v2}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Lcom/tencent/mm/plugin/sns/ui/at$b;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 162
    invoke-direct {p0, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->gz(J)V

    .line 163
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/sns/ui/as;->jy(Z)V

    .line 166
    return-void

    .line 132
    :cond_115
    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_122

    const-string/jumbo v0, "zh_TW"

    goto :goto_a2

    :cond_122
    const-string/jumbo v0, "en"

    goto/16 :goto_a2

    .line 137
    :cond_127
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->Fw()Lcom/tencent/mm/storage/bd;

    move-result-object v0

    invoke-interface {v0, p3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_14b

    iget v0, v0, Lcom/tencent/mm/h/c/ao;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/n/a;->gR(I)Z

    move-result v0

    if-eqz v0, :cond_14b

    .line 139
    invoke-static {}, Lcom/tencent/mm/storage/az;->cuZ()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    goto :goto_100

    .line 141
    :cond_14b
    invoke-static {}, Lcom/tencent/mm/storage/az;->cvb()Lcom/tencent/mm/storage/az;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    goto :goto_100
.end method

.method protected static Pp(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 1725
    invoke-static {}, Lcom/tencent/mm/av/a;->Pw()Lcom/tencent/mm/av/e;

    move-result-object v0

    .line 1726
    if-eqz v0, :cond_1c

    invoke-static {v0}, Lcom/tencent/mm/av/a;->d(Lcom/tencent/mm/av/e;)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v0, v0, Lcom/tencent/mm/av/e;->eux:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {}, Lcom/tencent/mm/av/a;->Pu()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 1727
    const/4 v0, 0x1

    .line 1729
    :goto_1b
    return v0

    :cond_1c
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/as;)Landroid/app/Activity;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    return-object v0
.end method

.method private a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/as$d;I)V
    .registers 20

    .prologue
    .line 1152
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 1153
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v9

    .line 1155
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/model/aj;->q(Lcom/tencent/mm/plugin/sns/storage/n;)Lcom/tencent/mm/protocal/c/bto;

    move-result-object v2

    .line 1156
    const/4 v1, 0x0

    .line 1157
    if-eqz v2, :cond_29

    iget v3, v2, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1d

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->tKj:Ljava/util/LinkedList;

    if-nez v3, :cond_28

    :cond_1d
    iget v3, v2, Lcom/tencent/mm/protocal/c/bto;->ttI:I

    and-int/lit8 v3, v3, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_29

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bto;->tsx:Ljava/util/LinkedList;

    if-eqz v3, :cond_29

    .line 1160
    :cond_28
    const/4 v1, 0x1

    .line 1162
    :cond_29
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v3, :cond_48

    if-eqz v2, :cond_48

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    if-eqz v1, :cond_48

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_48

    .line 1163
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_sharephoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1164
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1167
    :cond_48
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_179

    .line 1168
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1169
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1170
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1171
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1173
    if-nez v1, :cond_173

    const-string/jumbo v1, ""

    .line 1174
    :goto_6d
    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 1175
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1176
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1194
    :cond_87
    :goto_87
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 1195
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    .line 1196
    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    .line 1197
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1bc

    .line 1198
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p9 .. p9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    .line 1202
    :goto_ae
    invoke-virtual {p2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    .line 1203
    new-instance v6, Lcom/tencent/mm/storage/az;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    iget-object v1, v1, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-direct {v6, v1}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    .line 1204
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v1, v6, Lcom/tencent/mm/storage/az;->time:I

    .line 1205
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1c1

    .line 1206
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1207
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    .line 1222
    :cond_dd
    :goto_dd
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bDo()Z

    move-result v1

    if-eqz v1, :cond_f6

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 1223
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1224
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_failicon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1225
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    .line 1228
    :cond_f6
    const/4 v1, 0x1

    move/from16 v0, p7

    if-ne v0, v1, :cond_172

    .line 1229
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    if-eqz v1, :cond_213

    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_213

    .line 1230
    move-object/from16 v0, p8

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1231
    const/4 v1, 0x0

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1232
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    .line 1233
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$h;->sns_media_count:I

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 1233
    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1239
    :goto_139
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    .line 1240
    if-eqz v1, :cond_172

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_172

    .line 1241
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1242
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1243
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1247
    move-object/from16 v0, p8

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    move-object/from16 v0, p8

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v3, v1, v4}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1250
    :cond_172
    return-void

    .line 1173
    :cond_173
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_6d

    .line 1182
    :cond_179
    iget v1, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v1

    if-eqz v1, :cond_87

    .line 1183
    const/4 v1, 0x0

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1184
    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_keyphoto_icon:I

    invoke-virtual {p5, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1185
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v1, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v1

    .line 1187
    if-nez v1, :cond_1b7

    const-string/jumbo v1, ""

    .line 1188
    :goto_199
    if-eqz v1, :cond_87

    const-string/jumbo v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_87

    .line 1189
    const/4 v3, 0x0

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1190
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_87

    .line 1187
    :cond_1b7
    invoke-virtual {v1}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    move-result-object v1

    goto :goto_199

    .line 1200
    :cond_1bc
    const/4 v1, 0x0

    iput v1, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    goto/16 :goto_ae

    .line 1208
    :cond_1c1
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v3, 0x2

    if-ne v1, v3, :cond_1e0

    .line 1209
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->kRN:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bk;->aM(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1210
    const/4 v1, 0x0

    move-object/from16 v0, p6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_dd

    .line 1211
    :cond_1e0
    iget-object v1, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x15

    if-ne v1, v3, :cond_dd

    .line 1212
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGw()Lcom/tencent/mm/protocal/c/awe;

    .line 1213
    const/4 v7, 0x1

    .line 1214
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v1, :cond_20b

    .line 1215
    const/4 v7, 0x1

    .line 1219
    :cond_1f1
    :goto_1f1
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1220
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v3, p2

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;Z)V

    goto/16 :goto_dd

    .line 1216
    :cond_20b
    invoke-static {v8, v2}, Lcom/tencent/mm/plugin/sns/lucky/a/m;->a(Lcom/tencent/mm/plugin/sns/storage/n;Lcom/tencent/mm/protocal/c/bto;)Z

    move-result v1

    if-eqz v1, :cond_1f1

    .line 1217
    const/4 v7, 0x0

    goto :goto_1f1

    .line 1236
    :cond_213
    const/16 v1, 0x8

    invoke-virtual {p4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_139
.end method

.method private a(Landroid/widget/TextView;II)V
    .registers 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 241
    div-int/lit16 v0, p2, 0x2710

    .line 242
    div-int/lit16 v1, p3, 0x2710

    .line 244
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v3, "preHead: %d, preYear: %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    if-eqz v0, :cond_22

    if-eq v1, v0, :cond_5f

    .line 246
    :cond_22
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_41

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v2, :cond_60

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    :cond_41
    :goto_41
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->sns_user_date_year:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v6

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    :cond_5f
    return-void

    .line 246
    :cond_60
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->sns_user_year_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_41
.end method

.method private a(Landroid/widget/TextView;Landroid/widget/TextView;J)V
    .registers 14

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 213
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    const-wide/16 v4, 0x3e8

    mul-long/2addr v4, p3

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->lCN:Ljava/lang/String;

    const-string/jumbo v6, "en"

    .line 214
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    move v0, v1

    .line 213
    :goto_14
    invoke-static {v3, v4, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/ay;->a(Landroid/content/Context;JZ)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 215
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_59

    .line 216
    const-string/jumbo v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 217
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_46

    .line 218
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 220
    :cond_46
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 223
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 238
    :goto_56
    return-void

    :cond_57
    move v0, v2

    .line 214
    goto :goto_14

    .line 224
    :cond_59
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_a2

    .line 225
    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 226
    aget-object v3, v0, v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v3, v7, :cond_85

    .line 227
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "0"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object v4, v0, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v1

    .line 229
    :cond_85
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    aget-object v4, v0, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/as;->lCN:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/ay;->s(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 230
    aget-object v3, v0, v2

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    aget-object v0, v0, v1

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_56

    .line 235
    :cond_a2
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_56
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/as;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    return-object v0
.end method

.method private gz(J)V
    .registers 10

    .prologue
    .line 1363
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDF()Lcom/tencent/mm/plugin/sns/storage/o;

    move-result-object v1

    .line 1364
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDv()Lcom/tencent/mm/plugin/sns/model/am$a;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/am$a;->NH(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    move-wide v2, p1

    .line 1363
    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/sns/storage/o;->a(JILjava/lang/String;Z)J

    move-result-wide v0

    .line 1365
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v0

    .line 1367
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    move-object v1, p0

    .line 1370
    :goto_27
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    .line 1372
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDJ()Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->OF(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/l;->bGv()Lcom/tencent/mm/protocal/c/xs;

    move-result-object v0

    .line 1373
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4e

    .line 1382
    :goto_3f
    return-void

    .line 1370
    :cond_40
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_4a

    move-object v1, p0

    goto :goto_27

    :cond_4a
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oSZ:Ljava/lang/String;

    move-object v1, p0

    goto :goto_27

    .line 1376
    :cond_4e
    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/xs;->sUt:J

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/data/i;->fO(J)Ljava/lang/String;

    move-result-object v0

    .line 1377
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_62

    .line 1378
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    goto :goto_3f

    .line 1381
    :cond_62
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_6d

    :goto_6a
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    goto :goto_3f

    :cond_6d
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    goto :goto_6a
.end method

.method private jy(Z)V
    .registers 5

    .prologue
    .line 1324
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "limitSeq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1325
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v0, :cond_25

    .line 1326
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbN:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->jKL:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbM:Z

    invoke-virtual {v0, v1, v2, p1}, Lcom/tencent/mm/plugin/sns/ui/at;->e(Ljava/lang/String;ZZ)V

    .line 1328
    :cond_25
    return-void
.end method


# virtual methods
.method public final bHx()V
    .registers 2

    .prologue
    .line 1340
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->jy(Z)V

    .line 1341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/as;->notifyDataSetChanged()V

    .line 1342
    return-void
.end method

.method public final bJj()V
    .registers 3

    .prologue
    .line 1357
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    const-string/jumbo v1, "i addSize "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const-wide/16 v0, 0x0

    .line 1359
    :goto_13
    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/as;->gz(J)V

    .line 1360
    return-void

    .line 1358
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    goto :goto_13
.end method

.method public final dW(II)Ljava/util/ArrayList;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/sns/g/b;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x0

    .line 1664
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1665
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbT:I

    move v2, v3

    .line 1666
    :goto_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_92

    .line 1667
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 1668
    iget v6, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    .line 1669
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    if-eqz v1, :cond_8d

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    if-eqz v1, :cond_8d

    .line 1670
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eqz v1, :cond_8d

    .line 1671
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x1

    if-eq v1, v4, :cond_4e

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v4, 0xf

    if-ne v1, v4, :cond_8d

    .line 1672
    :cond_4e
    if-ne v6, p1, :cond_56

    .line 1680
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbT:I

    .line 1683
    :cond_56
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_63
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/awd;

    .line 1684
    new-instance v8, Lcom/tencent/mm/plugin/sns/g/b;

    invoke-direct {v8}, Lcom/tencent/mm/plugin/sns/g/b;-><init>()V

    .line 1685
    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->bZK:Lcom/tencent/mm/protocal/c/awd;

    .line 1686
    const-string/jumbo v1, "sns_table_"

    int-to-long v10, v6

    invoke-static {v1, v10, v11}, Lcom/tencent/mm/plugin/sns/storage/v;->al(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->owP:Ljava/lang/String;

    .line 1687
    iget v1, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v1, v8, Lcom/tencent/mm/plugin/sns/g/b;->enw:I

    .line 1688
    add-int/lit8 v1, v4, 0x1

    iput v4, v8, Lcom/tencent/mm/plugin/sns/g/b;->owQ:I

    .line 1689
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    .line 1690
    goto :goto_63

    .line 1666
    :cond_8d
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_9

    .line 1692
    :cond_92
    return-object v5
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 209
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMu:I

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 1521
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->list:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .registers 4

    .prologue
    .line 1526
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .registers 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 275
    .line 276
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v0, :cond_28

    if-nez p1, :cond_28

    .line 277
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position isSelf "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 298
    :goto_27
    return v0

    .line 280
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_cb

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 283
    :goto_44
    if-ne v0, v3, :cond_5e

    .line 284
    const-string/jumbo v2, "MicroMsg.SnsphotoAdapter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "unknow error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 285
    goto :goto_27

    .line 287
    :cond_5e
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/storage/n;

    .line 289
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    if-ne v3, v2, :cond_8d

    .line 290
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "position "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " - 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 291
    goto :goto_27

    .line 292
    :cond_8d
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v1, v1, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0xf

    if-ne v1, v3, :cond_b9

    .line 293
    const-string/jumbo v0, "MicroMsg.SnsphotoAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " - 2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    const/4 v0, 0x2

    goto/16 :goto_27

    .line 295
    :cond_b9
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v0, v0, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_c8

    .line 296
    const/4 v0, 0x3

    goto/16 :goto_27

    :cond_c8
    move v0, v2

    .line 298
    goto/16 :goto_27

    :cond_cb
    move v0, v3

    goto/16 :goto_44
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 27

    .prologue
    .line 203
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mm/plugin/sns/ui/as;->getItemViewType(I)I

    move-result v2

    const-string/jumbo v3, "MicroMsg.SnsphotoAdapter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "position "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_50d

    if-eqz p2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2c

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/as$d;

    if-nez v2, :cond_295

    :cond_2c
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/as$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/as$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_photo_user_photo:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_year:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->take_photo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pco:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcp:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcb:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oMK:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oML:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMC:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMD:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcC:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcC:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcC:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pct:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcx:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->friends_limit:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_no_see_tip_reset_tips_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcf:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$3;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/as$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_1e7
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_223

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_223
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/as$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setLongClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLongClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setLongClickable(Z)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    if-ge v3, v2, :cond_281

    const/4 v2, -0x1

    if-ne v3, v2, :cond_29e

    :cond_281
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 204
    :goto_294
    return-object p2

    .line 203
    :cond_295
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as$d;

    move-object v10, v2

    goto/16 :goto_1e7

    :cond_29e
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_11e6

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    :goto_2b8
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_11e2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move/from16 v22, v2

    :goto_2ed
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual/range {v21 .. v21}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v5, :cond_303

    if-eqz p1, :cond_30c

    :cond_303
    const/4 v5, -0x1

    if-eq v4, v5, :cond_30c

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-eq v5, v4, :cond_33e

    :cond_30c
    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v5

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbY:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v5, :cond_338

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v2, :cond_338

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_338

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_338
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oML:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_33e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    move-object/from16 v0, v21

    iget v5, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;II)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_3df

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_3df

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_365
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v2, :cond_41c

    if-nez p1, :cond_41c

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_take_photo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMu:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_418

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_user_start:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_3a2
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_user_take_photo_bg:I

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->sns_takephoto_icon:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_294

    :cond_3df
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_40f

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_40f

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_40f

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, v21

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    goto/16 :goto_365

    :cond_40f
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_365

    :cond_418
    const-string/jumbo v2, ""

    goto :goto_3a2

    :cond_41c
    if-lez v22, :cond_430

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcn:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcs:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcv:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/as;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/as$d;I)V

    :cond_430
    const/4 v2, 0x2

    move/from16 v0, v22

    if-lt v0, v2, :cond_450

    add-int/lit8 v12, v3, 0x1

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pco:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pct:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcw:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x2

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/as;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/as$d;I)V

    :cond_450
    const/4 v2, 0x3

    move/from16 v0, v22

    if-lt v0, v2, :cond_470

    add-int/lit8 v12, v3, 0x2

    iget-object v13, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    iget-object v14, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcp:Landroid/widget/TextView;

    iget-object v15, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcu:Landroid/widget/TextView;

    move-object/from16 v16, v0

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcx:Landroid/widget/TextView;

    move-object/from16 v17, v0

    const/16 v18, 0x3

    move-object/from16 v11, p0

    move-object/from16 v19, v10

    move/from16 v20, p1

    invoke-direct/range {v11 .. v20}, Lcom/tencent/mm/plugin/sns/ui/as;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/as$d;I)V

    :cond_470
    const/4 v2, 0x1

    move/from16 v0, v22

    if-ne v0, v2, :cond_501

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_501

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_501

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x60000

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as$f;->oMB:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    move-object/from16 v0, v21

    iget v3, v0, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_509

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    :goto_4e5
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bDo()Z

    move-result v3

    if-eqz v3, :cond_4fc

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGG()Z

    move-result v2

    if-eqz v2, :cond_4fc

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcC:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4fc
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_501
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_294

    :cond_509
    const/4 v3, 0x0

    iput v3, v4, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    goto :goto_4e5

    :cond_50d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_87f

    if-eqz p2, :cond_520

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_520

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/as$e;

    if-nez v2, :cond_68a

    :cond_520
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$e;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/as$e;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_sight_user:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_year:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pca:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcb:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->oMK:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->oML:Landroid/view/View;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v4, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->friends_limit:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pce:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_no_see_tip_reset_tips_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcf:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcf:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/as$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/as$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v9, v3

    :goto_60a
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11df

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v10, v2

    :goto_635
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/ui/as$e;->init()V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pca:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x20000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    if-ge v10, v2, :cond_675

    const/4 v2, -0x1

    if-ne v10, v2, :cond_693

    :cond_675
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_294

    :cond_68a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as$e;

    move-object v9, v2

    goto/16 :goto_60a

    :cond_693
    const/4 v2, -0x1

    add-int/lit8 v3, v10, -0x1

    if-ltz v3, :cond_11dc

    add-int/lit8 v2, v10, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v3, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    :goto_6ad
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v2, v4, v5}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6de

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_6de
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v4

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v2, :cond_6f3

    if-eqz p1, :cond_6fa

    :cond_6f3
    const/4 v2, -0x1

    if-eq v3, v2, :cond_6fa

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-eq v2, v3, :cond_72a

    :cond_6fa
    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v2

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbY:Landroid/widget/TextView;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pbZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v5, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v2, :cond_724

    iget-object v2, v4, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v2, :cond_724

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_724

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcd:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_724
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->oML:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_72a
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pca:Landroid/widget/TextView;

    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v5}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;II)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_846

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_846

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pce:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_74d
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcb:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    new-instance v7, Lcom/tencent/mm/storage/az;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    iget-object v2, v2, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-direct {v7, v2}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v2, v7, Lcom/tencent/mm/storage/az;->time:I

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    iget-object v4, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Ljava/util/List;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    move-result v2

    if-eqz v2, :cond_7a7

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcs:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcs:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$e;->personactivity_keyphoto_icon:I

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundResource(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oWj:Lcom/tencent/mm/storage/bd;

    iget-object v3, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_userName:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/storage/bd;->abl(Ljava/lang/String;)Lcom/tencent/mm/storage/ad;

    move-result-object v2

    if-eqz v2, :cond_7a7

    invoke-virtual {v2}, Lcom/tencent/mm/n/a;->Bq()Ljava/lang/String;

    :cond_7a7
    move-object/from16 v0, p0

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    if-eqz v2, :cond_7e4

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7e4

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcr:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    iget-object v5, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->oFq:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v4, v2, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7e4
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcB:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_87b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    :goto_839
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :goto_83e
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_294

    :cond_846
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_872

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-eqz v2, :cond_872

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    cmp-long v2, v2, v6

    if-gtz v2, :cond_872

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pce:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v2, v8, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    goto/16 :goto_74d

    :cond_872
    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/ui/as$e;->pce:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_74d

    :cond_87b
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    goto :goto_839

    :cond_87f
    const/4 v3, 0x3

    if-ne v2, v3, :cond_c8f

    if-eqz p2, :cond_892

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_892

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/as$d;

    if-nez v2, :cond_aa7

    :cond_892
    new-instance v10, Lcom/tencent/mm/plugin/sns/ui/as$d;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/plugin/sns/ui/as$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->sns_photo_user_photo:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_year:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->take_photo:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/QFadeImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcn:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pco:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->with_username3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcp:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->img_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_count:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcb:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oMK:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oML:Landroid/view/View;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcs:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pct:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->warn3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcu:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv1:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcv:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv2:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcw:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->tv3:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcx:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_line_blackground:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->b(Lcom/tencent/mm/plugin/sns/ui/MaskImageView;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->friends_limit:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_no_see_tip_reset_tips_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcf:Landroid/widget/TextView;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcf:Landroid/widget/TextView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$5;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/as$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_a16
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcl:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcm:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/model/g;->cM(Landroid/view/View;)V

    const/4 v3, -0x1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a52

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_a52
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/as$d;->init()V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setBackgroundResource(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v4, 0x20000

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    if-ge v3, v2, :cond_a92

    const/4 v2, -0x1

    if-ne v3, v2, :cond_ab0

    :cond_a92
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_294

    :cond_aa7
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as$d;

    move-object v10, v2

    goto/16 :goto_a16

    :cond_ab0
    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_11d9

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    :goto_aca
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v12}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v2

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v5, :cond_af1

    if-eqz p1, :cond_af8

    :cond_af1
    const/4 v5, -0x1

    if-eq v4, v5, :cond_af8

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-eq v5, v4, :cond_b28

    :cond_af8
    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v6, v5

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbY:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pbZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v8, v6, v7}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v5, :cond_b22

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v2, :cond_b22

    const-string/jumbo v5, ""

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b22

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcd:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_b22
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oML:Landroid/view/View;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b28
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pca:Landroid/widget/TextView;

    iget v5, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;II)V

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_bc5

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_bc5

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_b4b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcb:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v2, :cond_bfe

    if-nez p1, :cond_bfe

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_take_photo:I

    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMu:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_bfa

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->sns_user_start:I

    invoke-virtual {v2, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_b88
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->oFq:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcr:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_user_take_photo_bg:I

    sget v5, Lcom/tencent/mm/plugin/sns/i$e;->sns_takephoto_icon:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/sns/model/g;->a(Landroid/view/View;III)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    const/4 v3, -0x1

    iput v3, v2, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pck:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_294

    :cond_bc5
    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-nez v2, :cond_bf1

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    if-eqz v2, :cond_bf1

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    cmp-long v2, v4, v6

    if-gtz v2, :cond_bf1

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v4, v12, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    goto/16 :goto_b4b

    :cond_bf1
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pce:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_b4b

    :cond_bfa
    const-string/jumbo v2, ""

    goto :goto_b88

    :cond_bfe
    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcn:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcq:Landroid/widget/TextView;

    iget-object v7, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcs:Landroid/widget/TextView;

    iget-object v8, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcv:Landroid/widget/TextView;

    const/4 v9, 0x1

    move-object/from16 v2, p0

    move/from16 v11, p1

    invoke-direct/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/ui/as;->a(ILcom/tencent/mm/ui/widget/QFadeImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;ILcom/tencent/mm/plugin/sns/ui/as$d;I)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_c83

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c83

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/high16 v3, 0x60000

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setDescendantFocusability(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setClickable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcj:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->settouchEnable(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcA:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->settouchEnable(Z)V

    iget v2, v12, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c8b

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    :goto_c7e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$d;->pcy:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;->setTag(Ljava/lang/Object;)V

    :cond_c83
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    goto/16 :goto_294

    :cond_c8b
    const/4 v2, 0x0

    iput v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    goto :goto_c7e

    :cond_c8f
    if-eqz p2, :cond_c9f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c9f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tencent/mm/plugin/sns/ui/as$b;

    if-nez v2, :cond_df9

    :cond_c9f
    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/as$b;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/sns/ui/as$b;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {v2}, Lcom/tencent/mm/ui/y;->gt(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v4, Lcom/tencent/mm/plugin/sns/i$g;->sns_photo_user_normal:I

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->content_ll:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbX:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_day:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbZ:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_month:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbY:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_year:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pca:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->oML:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->address:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcd:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->line_add_item:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcb:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->lock_line_add_item_b:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcc:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->listener_keeper:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->oMK:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->desc_tv:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->image_left:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->state:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->titletext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->righttext:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbX:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbL:Lcom/tencent/mm/plugin/sns/ui/as$f;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/as$f;->pcz:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->media_content_rl:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->friends_limit:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pce:Landroid/widget/LinearLayout;

    sget v2, Lcom/tencent/mm/plugin/sns/i$f;->sns_no_see_tip_reset_tips_btn:I

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcf:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcf:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/as$4;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/plugin/sns/ui/as$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/as;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-static {v2, v4}, Lcom/tencent/mm/plugin/sns/data/i;->b(Landroid/view/View;Landroid/content/Context;)V

    move-object v10, v3

    :goto_dad
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pca:Landroid/widget/TextView;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/4 v2, -0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_11d6

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMs:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    move v3, v2

    :goto_dd8
    invoke-virtual {v10}, Lcom/tencent/mm/plugin/sns/ui/as$b;->init()V

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMv:I

    if-ge v3, v2, :cond_de4

    const/4 v2, -0x1

    if-ne v3, v2, :cond_e01

    :cond_de4
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v2, 0x8

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_294

    :cond_df9
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/ui/as$b;

    move-object v10, v2

    goto :goto_dad

    :cond_e01
    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, -0x1

    add-int/lit8 v4, v3, -0x1

    if-ltz v4, :cond_11d3

    add-int/lit8 v2, v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/sns/storage/n;

    iget v4, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    iget v2, v2, Lcom/tencent/mm/plugin/sns/storage/n;->field_localPrivate:I

    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    invoke-static {v2, v5}, Lcom/tencent/mm/plugin/sns/model/aj;->U(IZ)Z

    :goto_e21
    new-instance v2, Landroid/widget/AbsListView$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x2

    invoke-direct {v2, v5, v6}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_e52

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->oMt:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    :cond_e52
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/tencent/mm/plugin/sns/storage/n;

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/n;->bGe()Lcom/tencent/mm/protocal/c/bxk;

    move-result-object v12

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMo:Z

    if-eqz v2, :cond_e67

    if-eqz p1, :cond_e6e

    :cond_e67
    const/4 v2, -0x1

    if-eq v4, v2, :cond_e6e

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    if-eq v2, v4, :cond_e9e

    :cond_e6e
    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    int-to-long v2, v2

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbY:Landroid/widget/TextView;

    iget-object v6, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbZ:Landroid/widget/TextView;

    move-object/from16 v0, p0

    invoke-direct {v0, v5, v6, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;Landroid/widget/TextView;J)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    if-eqz v2, :cond_e98

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNp:Lcom/tencent/mm/protocal/c/aui;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aui;->ffj:Ljava/lang/String;

    if-eqz v2, :cond_e98

    const-string/jumbo v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e98

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcd:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcd:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_e98
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oML:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_e9e
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pca:Landroid/widget/TextView;

    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_head:I

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v4, v3}, Lcom/tencent/mm/plugin/sns/ui/as;->a(Landroid/widget/TextView;II)V

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f6b

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_f6b

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pce:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_ec1
    new-instance v11, Lcom/tencent/mm/plugin/sns/ui/as$f$a;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/sns/ui/as$f$a;-><init>()V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->onc:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_fa0

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbK:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    :goto_eec
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pbX:Landroid/view/View;

    invoke-virtual {v2, v11}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_fa5

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    iget-object v4, v12, Lcom/tencent/mm/protocal/c/bxk;->tNo:Ljava/lang/String;

    iget-object v5, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/pluginsdk/ui/d/j;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_f28
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcb:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    new-instance v8, Lcom/tencent/mm/storage/az;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbJ:Lcom/tencent/mm/storage/az;

    iget-object v3, v3, Lcom/tencent/mm/storage/az;->tag:Ljava/lang/String;

    invoke-direct {v8, v3}, Lcom/tencent/mm/storage/az;-><init>(Ljava/lang/String;)V

    iget v3, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_createTime:I

    iput v3, v8, Lcom/tencent/mm/storage/az;->time:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_fae

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_83e

    :cond_f6b
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_f97

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_f97

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    cmp-long v2, v2, v4

    if-gtz v2, :cond_f97

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pce:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-wide v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->field_snsId:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    goto/16 :goto_ec1

    :cond_f97
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pce:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_ec1

    :cond_fa0
    const/4 v2, 0x0

    iput v2, v11, Lcom/tencent/mm/plugin/sns/ui/as$f$a;->position:I

    goto/16 :goto_eec

    :cond_fa5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->gaI:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_f28

    :cond_fae
    const/4 v3, 0x4

    if-ne v2, v3, :cond_108a

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1081

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->sns_link_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_music:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setPressed(Z)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->lsK:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/as;->Pp(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1069

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->music_pauseicon:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_101b
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    invoke-virtual {v2, v12}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setTag(Ljava/lang/Object;)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/as;->pbU:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v2, v9, Lcom/tencent/mm/plugin/sns/storage/n;->oLk:I

    iput v2, v3, Lcom/tencent/mm/protocal/c/awd;->onc:I

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    invoke-virtual {v2, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->kRN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1071

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1045
    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1078

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/aa;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/sns/ui/aa;-><init>()V

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v3, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_83e

    :cond_1069
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    sget v4, Lcom/tencent/mm/plugin/sns/i$e;->music_playicon:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_101b

    :cond_1071
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1045

    :cond_1078
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_83e

    :cond_1081
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pci:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_83e

    :cond_108a
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sns/i$c;->self_sns_link:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/am$a;->bEf()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_1175

    const/4 v2, 0x1

    :goto_10a6
    if-eqz v2, :cond_1178

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object v9, v2

    :goto_10b1
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->bGw:Ljava/lang/String;

    if-eqz v2, :cond_11d0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0x28

    if-le v3, v4, :cond_11d0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x28

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "..."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v11, v2

    :goto_10db
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    if-eqz v2, :cond_10e5

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_10e5
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1193

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPJ:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/awd;

    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/4 v4, 0x5

    if-ne v2, v4, :cond_117e

    iget-object v2, v3, Lcom/tencent/mm/protocal/c/awd;->kSC:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/au;->Pq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v3, Lcom/tencent/mm/protocal/c/awd;->bGw:Ljava/lang/String;

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->oNr:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v5, Lcom/tencent/mm/plugin/sns/i$i;->app_attach_file_icon_video:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    sget-object v7, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;IILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    :goto_1131
    invoke-static {v9}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11b1

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    invoke-virtual {v2, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1142
    invoke-static {v11}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_11c7

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_11b9

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_1158
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    iget v2, v12, Lcom/tencent/mm/protocal/c/bxk;->dQA:I

    and-int/lit8 v2, v2, 0x1

    if-lez v2, :cond_11c0

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    invoke-static {v11, v3, v4}, Lcom/tencent/mm/plugin/sns/data/i;->a(Ljava/lang/String;Landroid/content/Context;Landroid/widget/TextView;)Landroid/text/SpannableString;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_83e

    :cond_1175
    const/4 v2, 0x0

    goto/16 :goto_10a6

    :cond_1178
    const-string/jumbo v2, ""

    move-object v9, v2

    goto/16 :goto_10b1

    :cond_117e
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/af;->bDC()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v2

    iget-object v4, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/as;->bMV:Landroid/app/Activity;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    sget-object v6, Lcom/tencent/mm/plugin/sns/model/g$a;->opz:Lcom/tencent/mm/plugin/sns/model/g$a;

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/sns/model/g;->a(Lcom/tencent/mm/protocal/c/awd;Landroid/view/View;ILcom/tencent/mm/plugin/sns/model/g$a;Lcom/tencent/mm/storage/az;)V

    goto :goto_1131

    :cond_1193
    iget-object v2, v12, Lcom/tencent/mm/protocal/c/bxk;->tNr:Lcom/tencent/mm/protocal/c/rp;

    iget v2, v2, Lcom/tencent/mm/protocal/c/rp;->sPI:I

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_11a3

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    goto :goto_1131

    :cond_11a3
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setVisibility(I)V

    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pcg:Lcom/tencent/mm/plugin/sns/ui/TagImageView;

    sget v3, Lcom/tencent/mm/plugin/sns/i$i;->note_sns_link_default:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/ui/TagImageView;->setImageResource(I)V

    goto :goto_1131

    :cond_11b1
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->pch:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1142

    :cond_11b9
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_1158

    :cond_11c0
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_83e

    :cond_11c7
    iget-object v2, v10, Lcom/tencent/mm/plugin/sns/ui/as$b;->eXr:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_83e

    :cond_11d0
    move-object v11, v2

    goto/16 :goto_10db

    :cond_11d3
    move v4, v2

    goto/16 :goto_e21

    :cond_11d6
    move v3, v2

    goto/16 :goto_dd8

    :cond_11d9
    move v4, v2

    goto/16 :goto_aca

    :cond_11dc
    move v3, v2

    goto/16 :goto_6ad

    :cond_11df
    move v10, v2

    goto/16 :goto_635

    :cond_11e2
    move/from16 v22, v2

    goto/16 :goto_2ed

    :cond_11e6
    move v4, v2

    goto/16 :goto_2b8
.end method

.method public final getViewTypeCount()I
    .registers 2

    .prologue
    .line 303
    const/4 v0, 0x4

    return v0
.end method

.method public final gy(J)V
    .registers 8

    .prologue
    const-wide/16 v2, 0x0

    .line 118
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    cmp-long v0, v2, v0

    if-eqz v0, :cond_9

    .line 123
    :goto_8
    return-void

    .line 121
    :cond_9
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbR:J

    .line 122
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->pbS:J

    goto :goto_8
.end method

.method public final notifyDataSetChanged()V
    .registers 1

    .prologue
    .line 1332
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 1333
    return-void
.end method
