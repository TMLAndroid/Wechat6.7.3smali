.class public Lcom/tencent/mm/plugin/emoji/e/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static iWu:Lcom/tencent/mm/plugin/emoji/e/b;


# instance fields
.field public iWv:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public iWw:Z

.field public iWx:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWw:Z

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWx:Z

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/e/b;Landroid/content/Context;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 29
    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    iget-object v1, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/b;->aHa()Z

    move-result v0

    if-eqz v0, :cond_41

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWx:Z

    if-nez v0, :cond_41

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWw:Z

    if-eqz v0, :cond_37

    sget v0, Lcom/tencent/mm/plugin/emoji/f$h;->emoji_store_recover_emotion:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/plugin/emoji/e/b$3;

    invoke-direct {v2, p0, p2}, Lcom/tencent/mm/plugin/emoji/e/b$3;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V

    new-instance v3, Lcom/tencent/mm/plugin/emoji/e/b$4;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/emoji/e/b$4;-><init>(Lcom/tencent/mm/plugin/emoji/e/b;)V

    invoke-static {p1, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWw:Z

    :cond_36
    :goto_36
    return-void

    :cond_37
    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "has alert recover."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_36

    :cond_41
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/e/b;->aHa()Z

    move-result v0

    if-eqz v0, :cond_5a

    invoke-direct {p0, p2, v4}, Lcom/tencent/mm/plugin/emoji/e/b;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in mobile netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36

    :cond_5a
    invoke-direct {p0, p2, v2}, Lcom/tencent/mm/plugin/emoji/e/b;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    const-string/jumbo v0, "MicroMsg.emoji.EmojiFileCheckerMgr"

    const-string/jumbo v1, "smiley pannel emotion broken. try to recover in wifi netword:%s"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_36
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/emoji/e/b;Lcom/tencent/mm/storage/emotion/EmojiInfo;)V
    .registers 3

    .prologue
    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/emoji/e/b;->b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V

    return-void
.end method

.method public static a(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .registers 11

    .prologue
    const-wide/16 v2, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 115
    if-eqz p0, :cond_22

    .line 117
    iput v8, p0, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_reserved4:I

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/storage/at;->uBb:Lcom/tencent/mm/storage/emotion/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/storage/emotion/d;->r(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/emoji/model/i;->aHO()Lcom/tencent/mm/plugin/emoji/model/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/emoji/model/d;->i(Lcom/tencent/mm/storage/emotion/EmojiInfo;)Z

    .line 121
    if-eqz p1, :cond_23

    .line 122
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 127
    :cond_22
    :goto_22
    return-void

    .line 124
    :cond_23
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    move-wide v4, v6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_22
.end method

.method public static aGZ()Lcom/tencent/mm/plugin/emoji/e/b;
    .registers 2

    .prologue
    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWu:Lcom/tencent/mm/plugin/emoji/e/b;

    if-nez v0, :cond_f

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/emoji/e/b;

    monitor-enter v1

    .line 45
    :try_start_7
    new-instance v0, Lcom/tencent/mm/plugin/emoji/e/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/emoji/e/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWu:Lcom/tencent/mm/plugin/emoji/e/b;

    .line 46
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_12

    .line 48
    :cond_f
    sget-object v0, Lcom/tencent/mm/plugin/emoji/e/b;->iWu:Lcom/tencent/mm/plugin/emoji/e/b;

    return-object v0

    .line 46
    :catchall_12
    move-exception v0

    :try_start_13
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    throw v0
.end method

.method private static aHa()Z
    .registers 1

    .prologue
    .line 191
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is3G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is4G(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/aq;->is2G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1e
    const/4 v0, 0x1

    :goto_1f
    return v0

    :cond_20
    const/4 v0, 0x0

    goto :goto_1f
.end method

.method private b(Lcom/tencent/mm/storage/emotion/EmojiInfo;Z)V
    .registers 12

    .prologue
    const-wide/16 v2, 0xe7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    if-nez v0, :cond_10

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    .line 179
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/emoji/e/b;->iWv:Ljava/util/ArrayList;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    new-instance v0, Lcom/tencent/mm/plugin/emoji/f/h;

    iget-object v1, p1, Lcom/tencent/mm/storage/emotion/EmojiInfo;->field_groupId:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/emoji/f/h;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    invoke-virtual {v1, v0, v8}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 183
    if-eqz p2, :cond_31

    .line 184
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 188
    :goto_30
    return-void

    .line 186
    :cond_31
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v4, 0x2

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    goto :goto_30
.end method
