.class public final Lcom/tencent/mm/plugin/emoji/a/i;
.super Lcom/tencent/mm/ui/base/w;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/i$a;
    }
.end annotation


# static fields
.field public static iVy:I


# instance fields
.field public iVA:Z

.field public iVB:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private iVC:Lcom/tencent/mm/as/a/c/i;

.field public iVx:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;"
        }
    .end annotation
.end field

.field private iVz:I

.field private mContext:Landroid/content/Context;

.field private mHandler:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 46
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mm/plugin/emoji/a/i;->iVy:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 74
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/w;-><init>()V

    .line 50
    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVz:I

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVA:Z

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVB:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/emoji/a/i$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVC:Lcom/tencent/mm/as/a/c/i;

    .line 75
    if-nez p2, :cond_28

    .line 76
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string/jumbo v1, "must has emoji banner list"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 78
    :cond_28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/i;)Lcom/tencent/mm/sdk/platformtools/ah;
    .registers 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/ah;

    return-object v0
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)I
    .registers 3

    .prologue
    .line 108
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVz:I

    if-lez v0, :cond_c

    .line 109
    iget v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVz:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVz:I

    .line 110
    const/4 v0, -0x2

    .line 112
    :goto_b
    return v0

    :cond_c
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/w;->F(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b
.end method

.method public final getCount()I
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 93
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    if-nez v1, :cond_7

    const/4 v0, 0x0

    :cond_6
    :goto_6
    return v0

    :cond_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-eq v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    sget v1, Lcom/tencent/mm/plugin/emoji/a/i;->iVy:I

    mul-int/2addr v0, v1

    goto :goto_6
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 14

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    if-nez v0, :cond_a

    move-object p2, v2

    .line 190
    :goto_9
    return-object p2

    .line 132
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    rem-int v5, p1, v0

    .line 135
    if-nez p2, :cond_4f

    .line 136
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "getView inflate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/emoji/f$f;->emoji_store_vp_header_item:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 138
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/i$a;

    invoke-direct {v0, p0, p2}, Lcom/tencent/mm/plugin/emoji/a/i$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/i;Landroid/view/View;)V

    .line 139
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v0

    .line 149
    :goto_2e
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_header_vp_id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 156
    if-nez v0, :cond_6f

    .line 157
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "BaseEmotionBanner is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v2

    .line 158
    goto :goto_9

    .line 141
    :cond_4f
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/i$a;

    .line 142
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/ui/EmojiStoreVpHeader;->cY(Landroid/content/Context;)[I

    move-result-object v1

    .line 143
    aget v1, v1, v7

    .line 144
    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x8

    add-int/lit8 v3, v3, 0x1

    .line 145
    iget-object v4, v0, Lcom/tencent/mm/plugin/emoji/a/i$a;->iVF:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v6}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object v1, v0

    goto :goto_2e

    .line 160
    :cond_6f
    iget-boolean v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXS:Z

    if-eqz v3, :cond_d4

    .line 161
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXQ:Lcom/tencent/mm/protocal/c/ve;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ve;->sRR:Lcom/tencent/mm/protocal/c/vd;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vd;->sRS:Ljava/lang/String;

    .line 162
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXQ:Lcom/tencent/mm/protocal/c/ve;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/ve;->sRT:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_d0

    .line 163
    const-string/jumbo v3, "H5"

    .line 173
    :goto_86
    if-eqz v0, :cond_b4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b4

    .line 174
    const/16 v0, 0x8

    iget-object v6, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    invoke-static {v6}, Lcom/tencent/mm/cb/a;->getDensity(Landroid/content/Context;)F

    invoke-static {v3, v0, v4}, Lcom/tencent/mm/plugin/emoji/model/EmojiLogic;->t(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mm/storage/emotion/EmojiInfo;

    move-result-object v0

    .line 175
    if-nez v0, :cond_fd

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVB:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e1

    .line 177
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v2, "url has add to list. no need to try load image."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, v1, Lcom/tencent/mm/plugin/emoji/a/i$a;->iVF:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    const-string/jumbo v1, "-"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    .line 189
    :cond_b4
    :goto_b4
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "position:%d allPostion:%d banner url:%s "

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object v4, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_9

    .line 166
    :cond_d0
    const-string/jumbo v3, "Toptic"

    goto :goto_86

    .line 169
    :cond_d4
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXR:Lcom/tencent/mm/protocal/c/vc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vc;->sRR:Lcom/tencent/mm/protocal/c/vd;

    iget-object v4, v3, Lcom/tencent/mm/protocal/c/vd;->sRS:Ljava/lang/String;

    .line 170
    iget-object v3, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXR:Lcom/tencent/mm/protocal/c/vc;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vc;->sRQ:Lcom/tencent/mm/protocal/c/vn;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    goto :goto_86

    .line 180
    :cond_e1
    invoke-static {}, Lcom/tencent/mm/as/o;->ON()Lcom/tencent/mm/as/a/a;

    move-result-object v0

    new-array v1, v9, [Ljava/lang/Object;

    aput-object v3, v1, v7

    const-string/jumbo v6, "BANNER"

    aput-object v6, v1, v8

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/e/e;->h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Lcom/tencent/mm/as/a/a/c;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVC:Lcom/tencent/mm/as/a/c/i;

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/as/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/as/a/a/c;Lcom/tencent/mm/as/a/c/i;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVB:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b4

    .line 184
    :cond_fd
    iget-object v1, v1, Lcom/tencent/mm/plugin/emoji/a/i$a;->iVF:Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/EmojiInfo;->cwL()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/emoji/StoreBannerEmojiView;->setImageFilePath(Ljava/lang/String;)V

    goto :goto_b4
.end method

.method public final notifyDataSetChanged()V
    .registers 3

    .prologue
    .line 98
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVA:Z

    if-nez v0, :cond_e

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/i;->getCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVz:I

    .line 100
    invoke-super {p0}, Lcom/tencent/mm/ui/base/w;->notifyDataSetChanged()V

    .line 104
    :goto_d
    return-void

    .line 102
    :cond_e
    const-string/jumbo v0, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v1, "has destroy need to notify"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 10

    .prologue
    const/4 v3, -0x1

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 207
    sget v0, Lcom/tencent/mm/plugin/emoji/f$e;->emoji_header_vp_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 208
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/model/a;

    .line 209
    if-eqz v0, :cond_24

    .line 210
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXS:Z

    if-eqz v1, :cond_25

    .line 225
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXQ:Lcom/tencent/mm/protocal/c/ve;

    invoke-static {v1, v0, v7}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/ve;Z)V

    .line 238
    :cond_24
    :goto_24
    return-void

    .line 228
    :cond_25
    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/a;->iXR:Lcom/tencent/mm/protocal/c/vc;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/vc;->sRQ:Lcom/tencent/mm/protocal/c/vn;

    .line 229
    if-eqz v1, :cond_24

    .line 230
    const-string/jumbo v2, "MicroMsg.emoji.EmojiStoreVpHeaderAdapter"

    const-string/jumbo v4, "productId %s"

    new-array v5, v7, [Ljava/lang/Object;

    if-nez v1, :cond_5a

    const-string/jumbo v0, ""

    :goto_38
    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 231
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const/16 v2, 0x2e99

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->mContext:Landroid/content/Context;

    const/16 v2, 0xf

    const-string/jumbo v5, ""

    const/16 v6, 0x8

    move v4, v3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/emoji/e/k;->a(Landroid/content/Context;Lcom/tencent/mm/protocal/c/vn;IIILjava/lang/String;I)V

    goto :goto_24

    .line 230
    :cond_5a
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    goto :goto_38
.end method

.method public final setData(Ljava/util/LinkedList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/model/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/i;->iVx:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/i;->notifyDataSetChanged()V

    .line 89
    return-void
.end method
