.class public Lcom/tencent/mm/plugin/emoji/a/a/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/emoji/a/a/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Cloneable;",
        "Ljava/lang/Iterable",
        "<",
        "Lcom/tencent/mm/plugin/emoji/a/a/f;",
        ">;"
    }
.end annotation


# instance fields
.field iVP:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar;",
            ">;"
        }
    .end annotation
.end field

.field protected iVQ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/storage/ar;",
            ">;"
        }
    .end annotation
.end field

.field public iVR:Z

.field protected mItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    .line 58
    invoke-static {}, Lcom/tencent/mm/model/q;->Gv()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVR:Z

    .line 59
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/emoji/model/f;)V
    .registers 3

    .prologue
    .line 54
    if-nez p1, :cond_7

    const/4 v0, 0x0

    :goto_3
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>(Ljava/util/List;)V

    .line 55
    return-void

    .line 54
    :cond_7
    iget-object v0, p1, Lcom/tencent/mm/plugin/emoji/model/f;->iYh:Ljava/util/List;

    goto :goto_3
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;-><init>()V

    .line 63
    if-nez p1, :cond_6

    .line 69
    :goto_5
    return-void

    .line 66
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5
.end method


# virtual methods
.method public final Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .registers 6

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_27

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 92
    if-eqz v2, :cond_a

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 93
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 104
    :goto_26
    return-object v0

    :cond_27
    const/4 v0, 0x0

    goto :goto_26
.end method

.method public final Am(Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 167
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Al(Ljava/lang/String;)Lcom/tencent/mm/plugin/emoji/a/a/f;

    move-result-object v0

    .line 168
    if-nez v0, :cond_7

    .line 174
    :goto_6
    return-void

    .line 172
    :cond_7
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 173
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVR:Z

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ap(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->An(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ar;Z)V

    goto :goto_6
.end method

.method public final An(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
.end method

.method public final Ao(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;
    .registers 4

    .prologue
    .line 181
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ap(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 185
    if-nez v0, :cond_10

    .line 186
    new-instance v0, Lcom/tencent/mm/storage/ar;

    invoke-direct {v0, p1}, Lcom/tencent/mm/storage/ar;-><init>(Ljava/lang/String;)V

    .line 187
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_10
    return-object v0
.end method

.method public final Ap(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;
    .registers 3

    .prologue
    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ar;

    .line 197
    return-object v0
.end method

.method public final aGW()Lcom/tencent/mm/plugin/emoji/a/a/c;
    .registers 3

    .prologue
    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/c;
    :try_end_7
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_7} :catch_16

    .line 113
    :try_start_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_15

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;
    :try_end_15
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_7 .. :try_end_15} :catch_19

    .line 118
    :cond_15
    :goto_15
    return-object v0

    :catch_16
    move-exception v0

    move-object v0, v1

    goto :goto_15

    :catch_19
    move-exception v1

    goto :goto_15
.end method

.method public aGX()V
    .registers 6

    .prologue
    const/4 v4, 0x6

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 273
    :cond_5
    return-void

    .line 252
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHU()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/emoji/model/e;->iYf:Ljava/util/Map;

    .line 253
    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_14
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 258
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 259
    if-eqz v1, :cond_14

    .line 260
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHU()Lcom/tencent/mm/plugin/emoji/model/e;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    iget-object v3, v3, Lcom/tencent/mm/plugin/emoji/model/e;->iYf:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_47

    const/4 v1, -0x1

    .line 263
    :goto_35
    if-ltz v1, :cond_3c

    .line 264
    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    .line 265
    iput v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->xL:I

    .line 268
    :cond_3c
    if-gez v1, :cond_14

    iget v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->mStatus:I

    if-ne v1, v4, :cond_14

    .line 269
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_14

    .line 260
    :cond_47
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_35
.end method

.method public clear()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    .line 36
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    if-eqz v0, :cond_17

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 38
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVP:Ljava/util/HashMap;

    .line 41
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    if-eqz v0, :cond_22

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    .line 45
    :cond_22
    return-void
.end method

.method public synthetic clone()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->aGW()Lcom/tencent/mm/plugin/emoji/a/a/c;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator",
            "<",
            "Lcom/tencent/mm/plugin/emoji/a/a/f;",
            ">;"
        }
    .end annotation

    .prologue
    .line 214
    new-instance v0, Lcom/tencent/mm/plugin/emoji/a/a/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c$a;-><init>(Lcom/tencent/mm/plugin/emoji/a/a/c;B)V

    return-object v0
.end method

.method public notifyDataSetChanged()V
    .registers 6

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    .line 155
    :goto_4
    return-void

    .line 130
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBc:Lcom/tencent/mm/storage/emotion/a;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/emotion/a;->cwn()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVQ:Ljava/util/HashMap;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/plugin/emoji/a/a/f;->iVU:Lcom/tencent/mm/protocal/c/vn;

    .line 138
    if-eqz v1, :cond_17

    .line 139
    invoke-static {v1}, Lcom/tencent/mm/plugin/emoji/h/a;->d(Lcom/tencent/mm/protocal/c/vn;)Z

    move-result v3

    if-eqz v3, :cond_3a

    .line 143
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/h/a;->aJh()Z

    move-result v1

    .line 144
    if-eqz v1, :cond_38

    const/4 v1, 0x7

    :goto_34
    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->setStatus(I)V

    goto :goto_17

    :cond_38
    const/4 v1, 0x3

    goto :goto_34

    .line 148
    :cond_3a
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/vn;->syc:Ljava/lang/String;

    .line 150
    iget-boolean v3, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->iVR:Z

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->Ap(Ljava/lang/String;)Lcom/tencent/mm/storage/ar;

    move-result-object v4

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/emoji/a/a/c;->An(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v4, v1}, Lcom/tencent/mm/plugin/emoji/a/a/f;->a(ZLcom/tencent/mm/storage/ar;Z)V

    goto :goto_17

    .line 154
    :cond_4a
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/emoji/a/a/c;->aGX()V

    goto :goto_4
.end method

.method public final pT(I)Lcom/tencent/mm/plugin/emoji/a/a/f;
    .registers 4

    .prologue
    const/4 v0, 0x0

    .line 76
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, p1, :cond_f

    if-gez p1, :cond_10

    .line 80
    :cond_f
    :goto_f
    return-object v0

    :cond_10
    iget-object v1, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-eqz v1, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/a/a/f;

    goto :goto_f
.end method

.method public final size()I
    .registers 2

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/a/a/c;->mItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method
