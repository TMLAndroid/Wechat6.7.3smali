.class public Lcom/tencent/mm/cd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ukZ:Lcom/tencent/mm/cd/e;


# instance fields
.field private country:Ljava/lang/String;

.field private ula:[Ljava/lang/String;

.field private ulb:[Ljava/lang/String;

.field private ulc:[Ljava/lang/String;

.field private uld:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field

.field private ule:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/mm/storage/emotion/s;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/cd/e;->ukZ:Lcom/tencent/mm/cd/e;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$a;->merge_smiley_code_smiley:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->ula:[Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$a;->merge_smiley_softbank_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/l/a$a;->merge_smiley_unicode_emoji:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->ulc:[Ljava/lang/String;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 48
    invoke-direct {p0}, Lcom/tencent/mm/cd/e;->csG()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    .line 50
    return-void
.end method

.method private csG()V
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 53
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->ula:[Ljava/lang/String;

    if-eqz v1, :cond_45

    iget-object v1, p0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    if-eqz v1, :cond_45

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/cd/e;->ula:[Ljava/lang/String;

    array-length v3, v1

    move v2, v0

    move v1, v0

    .line 57
    :goto_e
    if-ge v2, v3, :cond_28

    .line 58
    new-instance v4, Lcom/tencent/mm/storage/emotion/s;

    iget-object v5, p0, Lcom/tencent/mm/cd/e;->ula:[Ljava/lang/String;

    aget-object v5, v5, v2

    invoke-direct {v4, v1, v5}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 59
    iget-object v5, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v5, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    invoke-virtual {v5, v1, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 62
    :cond_28
    iget-object v2, p0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    array-length v2, v2

    .line 63
    :goto_2b
    if-ge v0, v2, :cond_45

    .line 64
    new-instance v3, Lcom/tencent/mm/storage/emotion/s;

    iget-object v4, p0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    aget-object v4, v4, v0

    invoke-direct {v3, v1, v4}, Lcom/tencent/mm/storage/emotion/s;-><init>(ILjava/lang/String;)V

    .line 65
    iget-object v4, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v4, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2b

    .line 69
    :cond_45
    return-void
.end method

.method public static csH()Lcom/tencent/mm/cd/e;
    .registers 3

    .prologue
    .line 120
    sget-object v0, Lcom/tencent/mm/cd/e;->ukZ:Lcom/tencent/mm/cd/e;

    if-nez v0, :cond_13

    .line 121
    const-class v1, Lcom/tencent/mm/cd/e;

    monitor-enter v1

    .line 122
    :try_start_7
    new-instance v0, Lcom/tencent/mm/cd/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/cd/e;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/cd/e;->ukZ:Lcom/tencent/mm/cd/e;

    .line 123
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_7 .. :try_end_13} :catchall_16

    .line 125
    :cond_13
    sget-object v0, Lcom/tencent/mm/cd/e;->ukZ:Lcom/tencent/mm/cd/e;

    return-object v0

    .line 123
    :catchall_16
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw v0
.end method


# virtual methods
.method public asv()I
    .registers 11

    .prologue
    const/4 v2, 0x0

    .line 84
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSmileyPanelInfo "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/PluginEmoji;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/emoji/PluginEmoji;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHi()Ljava/util/ArrayList;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_38

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c1

    .line 89
    :cond_38
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiMgr()Lcom/tencent/mm/pluginsdk/a/d;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/a/d;->aHk()Ljava/lang/String;

    move-result-object v0

    .line 90
    new-instance v1, Lcom/tencent/mm/vfs/b;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "assets:///panel/"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/vfs/b;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mm/u/b/a;->b(Lcom/tencent/mm/vfs/b;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v4, v0

    .line 92
    :goto_62
    if-eqz v4, :cond_b3

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b3

    .line 93
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/cd/f;->csL()Ljava/util/ArrayList;

    move-result-object v5

    .line 94
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v3, v2

    move v1, v2

    .line 96
    :goto_78
    if-ge v3, v6, :cond_b1

    .line 97
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 98
    iget-object v7, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    .line 99
    const-string/jumbo v8, "["

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_a4

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a4

    .line 100
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v8, "no smiley info. key:%s"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v2

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 96
    :goto_a0
    add-int/lit8 v3, v3, 0x1

    move v1, v0

    goto :goto_78

    .line 103
    :cond_a4
    iget-object v7, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    iget-object v7, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    invoke-virtual {v7, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 105
    add-int/lit8 v0, v1, 0x1

    goto :goto_a0

    :cond_b1
    move v0, v2

    .line 112
    :goto_b2
    return v0

    .line 108
    :cond_b3
    invoke-direct {p0}, Lcom/tencent/mm/cd/e;->csG()V

    .line 109
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "smiley panel list is null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const/4 v0, -0x1

    goto :goto_b2

    :cond_c1
    move-object v4, v0

    goto :goto_62
.end method

.method public asw()I
    .registers 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    :goto_5
    return v0

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_5
.end method

.method public getText(I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 150
    if-ltz p1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_17

    .line 151
    :cond_a
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    const-string/jumbo v0, ""

    .line 169
    :goto_16
    return-object v0

    .line 154
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 155
    if-eqz v0, :cond_6a

    .line 156
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/cd/f;->aaw(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v1

    .line 157
    if-eqz v1, :cond_67

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_CN"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 159
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_cnValue:Ljava/lang/String;

    goto :goto_16

    .line 160
    :cond_43
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_TW"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    iget-object v0, p0, Lcom/tencent/mm/cd/e;->country:Ljava/lang/String;

    const-string/jumbo v2, "zh_HK"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    :cond_59
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    .line 161
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 162
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_twValue:Ljava/lang/String;

    goto :goto_16

    .line 164
    :cond_64
    iget-object v0, v1, Lcom/tencent/mm/storage/emotion/q;->field_enValue:Ljava/lang/String;

    goto :goto_16

    .line 167
    :cond_67
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    goto :goto_16

    .line 169
    :cond_6a
    const-string/jumbo v0, ""

    goto :goto_16
.end method

.method public mW(I)Landroid/graphics/drawable/Drawable;
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    if-nez v0, :cond_10

    .line 130
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley panel map is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_f
    return-object v1

    .line 133
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->ule:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 134
    if-nez v0, :cond_24

    .line 135
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v2, "getSmileyDrawable smiley info is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 138
    :cond_24
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/cd/f;->aaw(Ljava/lang/String;)Lcom/tencent/mm/storage/emotion/q;

    move-result-object v2

    .line 140
    if-eqz v2, :cond_48

    .line 141
    invoke-static {}, Lcom/tencent/mm/cd/f;->csI()Lcom/tencent/mm/cd/f;

    iget v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_position:I

    if-ltz v0, :cond_41

    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/cd/b;->mW(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_3f
    move-object v1, v0

    .line 146
    goto :goto_f

    .line 141
    :cond_41
    iget-object v0, v2, Lcom/tencent/mm/storage/emotion/q;->field_fileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/cd/f;->aav(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3f

    .line 143
    :cond_48
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_68

    const-string/jumbo v0, "MicroMsg.EmojiHelper"

    const-string/jumbo v2, "getEmoji item failed. key is null."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 144
    :goto_5e
    invoke-static {}, Lcom/tencent/mm/cd/b;->csC()Lcom/tencent/mm/cd/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/cd/b;->a(Lcom/tencent/mm/cd/c;Z)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_3f

    .line 143
    :cond_68
    invoke-virtual {v0, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v1

    if-eqz v1, :cond_77

    invoke-virtual {v2, v0}, Lcom/tencent/mm/cd/b;->Fi(I)Lcom/tencent/mm/cd/c;

    move-result-object v0

    goto :goto_5e

    :cond_77
    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/cd/b;->fg(II)Lcom/tencent/mm/cd/c;

    move-result-object v0

    goto :goto_5e
.end method

.method public mX(I)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 187
    if-gez p1, :cond_11

    .line 188
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get emoji text, error index down"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const-string/jumbo v0, ""

    .line 204
    :goto_10
    return-object v0

    .line 191
    :cond_11
    new-instance v0, Lcom/tencent/mm/h/a/hk;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/hk;-><init>()V

    .line 192
    sget-object v3, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 193
    iget-object v0, v0, Lcom/tencent/mm/h/a/hk;->bPp:Lcom/tencent/mm/h/a/hk$a;

    iget v0, v0, Lcom/tencent/mm/h/a/hk$a;->bIY:I

    if-ne v0, v1, :cond_5f

    move v0, v1

    .line 194
    :goto_22
    if-eqz v0, :cond_61

    .line 195
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    aget-object v0, v0, p1

    const-string/jumbo v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 196
    aget-object v2, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v2

    .line 197
    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_5f
    move v0, v2

    .line 193
    goto :goto_22

    .line 204
    :cond_61
    invoke-static {}, Lcom/tencent/mm/cd/e;->csH()Lcom/tencent/mm/cd/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/cd/e;->ulb:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_10
.end method

.method public mY(I)Ljava/lang/String;
    .registers 4

    .prologue
    .line 174
    if-gez p1, :cond_f

    .line 175
    const-string/jumbo v0, "MicroMsg.MergerSmileyManager"

    const-string/jumbo v1, "get text, error index"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    const-string/jumbo v0, ""

    .line 182
    :goto_e
    return-object v0

    .line 178
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/cd/e;->uld:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/emotion/s;

    .line 179
    if-eqz v0, :cond_1c

    .line 180
    iget-object v0, v0, Lcom/tencent/mm/storage/emotion/s;->field_key:Ljava/lang/String;

    goto :goto_e

    .line 182
    :cond_1c
    const-string/jumbo v0, ""

    goto :goto_e
.end method
