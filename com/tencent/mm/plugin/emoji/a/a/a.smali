.class public abstract Lcom/tencent/mm/plugin/emoji/a/a/a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final dzu:Ljava/lang/String;

.field public iVH:Landroid/widget/AbsListView;

.field public iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

.field public iVJ:Lcom/tencent/mm/plugin/emoji/model/h$a;

.field protected volatile iVK:Z

.field private iVL:I

.field private iVM:I

.field private iVt:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/emoji/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 38
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVK:Z

    .line 90
    const-string/jumbo v0, "lock"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->dzu:Ljava/lang/String;

    .line 92
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVL:I

    .line 93
    iput v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVM:I

    .line 94
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->TAG:Ljava/lang/String;

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_21

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    .line 51
    :cond_21
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/a/a/c;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .registers 2

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 176
    if-nez p0, :cond_4

    .line 177
    const/4 v0, 0x0

    .line 188
    :goto_3
    return-object v0

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVT:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    sget-object v1, Lcom/tencent/mm/plugin/emoji/a/a/f$a;->iWc:Lcom/tencent/mm/plugin/emoji/a/a/f$a;

    if-ne v0, v1, :cond_23

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVV:Lcom/tencent/mm/protocal/c/ve;

    iget v1, v1, Lcom/tencent/mm/protocal/c/ve;->bxH:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "_cell"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 184
    :cond_23
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    goto :goto_3
.end method


# virtual methods
.method public final Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;
    .registers 3

    .prologue
    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    if-nez v0, :cond_6

    .line 259
    const/4 v0, 0x0

    .line 262
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    goto :goto_5
.end method

.method public a(Lcom/tencent/mm/plugin/emoji/model/f;)Lcom/tencent/mm/plugin/emoji/a/a/c;
    .registers 3

    .prologue
    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Lcom/tencent/mm/plugin/emoji/model/f;)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/c;)V
    .registers 3

    .prologue
    .line 75
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-ne v0, p1, :cond_7

    .line 80
    :cond_6
    :goto_6
    return-void

    .line 78
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->aGW()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->notifyDataSetChanged()V

    goto :goto_6
.end method

.method public final a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 305
    if-eqz p1, :cond_4

    if-nez p2, :cond_5

    .line 311
    :cond_4
    :goto_4
    return-void

    .line 309
    :cond_5
    invoke-virtual {p1, p3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p3}, Lcom/tencent/mm/storage/ar;->Fo(I)V

    goto :goto_4
.end method

.method public aGP()V
    .registers 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 86
    :cond_9
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 87
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVK:Z

    .line 88
    return-void
.end method

.method public abstract aGQ()I
.end method

.method public abstract aGR()I
.end method

.method public abstract aGS()I
.end method

.method public final aqU()V
    .registers 2

    .prologue
    .line 322
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVK:Z

    if-nez v0, :cond_5

    .line 326
    :goto_4
    return-void

    .line 325
    :cond_5
    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_4
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final b(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .registers 3

    .prologue
    .line 108
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/a$1;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a$1;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/a;Lcom/tencent/mm/plugin/emoji/model/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 118
    return-void
.end method

.method public bt(Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_a

    if-nez p1, :cond_b

    .line 255
    :cond_a
    :goto_a
    return-void

    .line 232
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_16

    .line 234
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 237
    :cond_16
    if-eqz v0, :cond_3d

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v1, :cond_3d

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    .line 239
    const-string/jumbo v1, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v2, "force refresh status"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVR:Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ap(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v3, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->An(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ar;Z)V

    .line 243
    :cond_3d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_a

    .line 249
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const/4 v0, 0x0

    .line 250
    :goto_4a
    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->aGM()V

    goto :goto_a

    .line 249
    :cond_56
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_4a
.end method

.method public final bu(Ljava/lang/String;I)V
    .registers 6

    .prologue
    const/16 v2, 0x64

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_c

    if-nez p1, :cond_d

    .line 302
    :cond_c
    :goto_c
    return-void

    .line 277
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_25

    .line 279
    if-ltz p2, :cond_1f

    if-ge p2, v2, :cond_1f

    .line 280
    const/4 v1, 0x6

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 281
    iput p2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->xL:I

    .line 284
    :cond_1f
    if-lt p2, v2, :cond_25

    .line 285
    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;Ljava/lang/String;I)V

    .line 289
    :cond_25
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->Ak(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v1

    .line 291
    if-eqz v1, :cond_c

    .line 295
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3e

    const/4 v0, 0x0

    .line 296
    :goto_32
    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 300
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->aGM()V

    goto :goto_c

    .line 295
    :cond_3e
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v0

    goto :goto_32
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;
.end method

.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    if-eqz v0, :cond_c

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 210
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    .line 213
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_17

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->clear()V

    .line 215
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    .line 218
    :cond_17
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVK:Z

    .line 219
    return-void
.end method

.method public getCount()I
    .registers 2

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->size()I

    move-result v0

    goto :goto_5
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .registers 4

    .prologue
    .line 136
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 8

    .prologue
    .line 144
    const/4 v0, 0x0

    .line 146
    if-eqz p2, :cond_9

    .line 147
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a;

    .line 150
    :cond_9
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v1

    .line 152
    if-nez v0, :cond_2e

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/emoji/a/a/a;->c(Landroid/content/Context;Landroid/view/View;)Lcom/tencent/mm/plugin/emoji/a/a;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGN()Landroid/view/View;

    move-result-object p2

    .line 155
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_22
    :goto_22
    iput p1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->mPosition:I

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a;->iUv:Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 168
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/emoji/a/a/a;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 170
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->aGM()V

    .line 172
    return-object v1

    .line 157
    :cond_2e
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v2

    .line 158
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 159
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 160
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a;->getProductId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    :cond_49
    iget-object v2, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVt:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/a/a/a;->a(Lcom/tencent/mm/plugin/emoji/a/a/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22
.end method

.method public notifyDataSetChanged()V
    .registers 8

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVK:Z

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-eqz v0, :cond_24

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->notifyDataSetChanged()V

    .line 101
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx data Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVL:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVL:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    :cond_24
    const-string/jumbo v0, "MicroMsg.BaseEmojiListAdapter"

    const-string/jumbo v1, "xxx ui Notify: %d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVM:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVM:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/a;->aGP()V

    .line 105
    return-void
.end method

.method public abstract pM(I)V
.end method

.method public abstract pN(I)V
.end method

.method public abstract pO(I)V
.end method

.method public pP(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .registers 3

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/a;->iVI:Lcom/tencent/mm/plugin/emoji/a/a/c;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->pT(I)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    goto :goto_5
.end method
