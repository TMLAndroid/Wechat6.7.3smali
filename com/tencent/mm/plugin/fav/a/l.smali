.class public final Lcom/tencent/mm/plugin/fav/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fav/a/l$a;
    }
.end annotation


# instance fields
.field private dirty:Z

.field public elp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/fav/a/l$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public jZb:Lcom/tencent/mm/protocal/c/yv;

.field private jZc:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private jZd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/yt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/tencent/mm/protocal/c/yv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->elp:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZc:Ljava/util/HashSet;

    .line 110
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 111
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZd:Ljava/util/List;

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZM(Ljava/lang/String;)[B

    move-result-object v0

    .line 38
    :try_start_3b
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/yv;->aH([B)Lcom/tencent/mm/bv/a;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_40} :catch_52

    .line 44
    :goto_40
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-void

    .line 39
    :catch_52
    move-exception v0

    .line 40
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/yv;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yv;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    goto :goto_40
.end method

.method private fR(Z)V
    .registers 5

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->elp:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 63
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 64
    if-eqz p1, :cond_2a

    .line 67
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/l$a;->aQi()V

    goto :goto_a

    .line 69
    :cond_2a
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/l$a;->aQj()V

    goto :goto_a

    .line 72
    :cond_34
    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 241
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 258
    :goto_8
    return-void

    .line 244
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZc:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 245
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_36

    .line 246
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/l$3;-><init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 255
    :cond_36
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->CK(Ljava/lang/String;)V

    goto :goto_8
.end method

.method private save()V
    .registers 7

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 76
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/yv;->toByteArray()[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_7} :catch_17

    move-result-object v0

    .line 84
    :goto_8
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/fav/a/l$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/fav/a/l$1;-><init>(Lcom/tencent/mm/plugin/fav/a/l;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 98
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 99
    return-void

    .line 79
    :catch_17
    move-exception v0

    .line 80
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    const/4 v0, 0x0

    goto :goto_8
.end method


# virtual methods
.method public final CI(Ljava/lang/String;)V
    .registers 6

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 143
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    :goto_8
    return-void

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZc:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 147
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 150
    :cond_27
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZc:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 151
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_54

    .line 152
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/fav/a/l$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/fav/a/l$2;-><init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    goto :goto_8

    .line 161
    :cond_54
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/fav/a/l;->CJ(Ljava/lang/String;)V

    goto :goto_8
.end method

.method final CJ(Ljava/lang/String;)V
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 167
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 168
    const/16 v0, 0x23

    .line 169
    if-eqz v5, :cond_b3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_b3

    .line 170
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 174
    :goto_19
    const/4 v4, 0x0

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yu;

    .line 176
    iget v7, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    if-ne v7, v1, :cond_67

    .line 187
    :goto_33
    if-nez v0, :cond_af

    .line 188
    new-instance v0, Lcom/tencent/mm/protocal/c/yu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yu;-><init>()V

    .line 189
    iput v1, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 194
    :goto_44
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_98

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yt;

    .line 195
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/yt;->sXl:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 196
    if-nez v2, :cond_ad

    .line 197
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 199
    :goto_64
    if-nez v0, :cond_7e

    .line 218
    :goto_66
    return-void

    .line 179
    :cond_67
    iget v0, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    if-le v0, v1, :cond_7a

    .line 180
    new-instance v0, Lcom/tencent/mm/protocal/c/yu;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yu;-><init>()V

    .line 181
    iput v1, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    .line 182
    iget-object v4, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_33

    .line 185
    :cond_7a
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 186
    goto :goto_23

    .line 201
    :cond_7e
    if-lez v0, :cond_95

    .line 202
    new-instance v0, Lcom/tencent/mm/protocal/c/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yt;-><init>()V

    .line 203
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    .line 204
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/yt;->sXl:Ljava/lang/String;

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 206
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    .line 207
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/a/l;->fR(Z)V

    goto :goto_66

    .line 210
    :cond_95
    add-int/lit8 v3, v3, 0x1

    .line 211
    goto :goto_4a

    .line 212
    :cond_98
    new-instance v0, Lcom/tencent/mm/protocal/c/yt;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/yt;-><init>()V

    .line 213
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    .line 214
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/yt;->sXl:Ljava/lang/String;

    .line 215
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 216
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/fav/a/l;->fR(Z)V

    .line 217
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    goto :goto_66

    :cond_ad
    move v0, v2

    goto :goto_64

    :cond_af
    move-object v1, v0

    goto :goto_44

    :cond_b1
    move-object v0, v4

    goto :goto_33

    :cond_b3
    move v1, v0

    goto/16 :goto_19
.end method

.method final CK(Ljava/lang/String;)V
    .registers 10

    .prologue
    const/4 v3, 0x0

    .line 261
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const/16 v0, 0x23

    .line 263
    if-eqz v6, :cond_99

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_99

    .line 264
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 267
    :goto_18
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_22
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_97

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yu;

    .line 270
    iget v7, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    if-ne v7, v1, :cond_36

    move-object v5, v0

    .line 278
    :goto_33
    if-nez v5, :cond_3e

    .line 303
    :cond_35
    :goto_35
    return-void

    .line 273
    :cond_36
    iget v0, v0, Lcom/tencent/mm/protocal/c/yu;->sXm:I

    if-gt v0, v1, :cond_35

    .line 276
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 277
    goto :goto_22

    .line 283
    :cond_3e
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v4, v3

    :goto_45
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/tencent/mm/protocal/c/yt;

    .line 284
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yt;->sXl:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 285
    if-nez v0, :cond_60

    .line 286
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 288
    :cond_60
    if-nez v0, :cond_91

    .line 289
    const-class v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fav/a/ae;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/fav/a/ae;->getFavSearchStorage()Lcom/tencent/mm/plugin/fav/a/aa;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yt;->rtH:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/fav/a/aa;->CP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    .line 290
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 291
    iget-object v0, v5, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 294
    :cond_8a
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/fav/a/l;->fR(Z)V

    .line 295
    invoke-direct {p0}, Lcom/tencent/mm/plugin/fav/a/l;->save()V

    goto :goto_35

    .line 298
    :cond_91
    if-gtz v0, :cond_35

    .line 301
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    .line 302
    goto :goto_45

    :cond_97
    move-object v5, v4

    goto :goto_33

    :cond_99
    move v1, v0

    goto/16 :goto_18
.end method

.method public final a(Lcom/tencent/mm/plugin/fav/a/l$a;)V
    .registers 5

    .prologue
    .line 48
    if-nez p1, :cond_3

    .line 52
    :goto_2
    return-void

    .line 51
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->elp:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
.end method

.method public final aQh()I
    .registers 4

    .prologue
    .line 134
    const/4 v0, 0x0

    .line 135
    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yu;

    .line 136
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 137
    goto :goto_a

    .line 138
    :cond_1f
    return v1
.end method

.method public final e(Ljava/util/Set;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 230
    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 237
    :cond_8
    return-void

    .line 233
    :cond_9
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 234
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 235
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/a/l;->removeTag(Ljava/lang/String;)V

    goto :goto_1c
.end method

.method public final qY(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/yt;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 114
    if-ltz p1, :cond_6

    if-le p1, v3, :cond_8

    .line 115
    :cond_6
    const/4 v0, 0x0

    .line 126
    :goto_7
    return-object v0

    .line 117
    :cond_8
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    if-eqz v0, :cond_38

    .line 118
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZb:Lcom/tencent/mm/protocal/c/yv;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yv;->sXo:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/yu;

    .line 121
    iget-object v2, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZd:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yu;->sXn:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_22

    .line 123
    :cond_36
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/fav/a/l;->dirty:Z

    .line 125
    :cond_38
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, tag list size is %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZd:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l;->jZd:Ljava/util/List;

    goto :goto_7
.end method

.method public final v(Lcom/tencent/mm/plugin/fav/a/g;)V
    .registers 4

    .prologue
    .line 221
    if-nez p1, :cond_3

    .line 227
    :cond_2
    return-void

    .line 224
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/plugin/fav/a/g;->field_tagProto:Lcom/tencent/mm/protocal/c/yw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/yw;->sXq:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 225
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/fav/a/l;->removeTag(Ljava/lang/String;)V

    goto :goto_b
.end method
