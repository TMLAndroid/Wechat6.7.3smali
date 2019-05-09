.class public final Lcom/tencent/mm/storage/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/storage/aq$a;
    }
.end annotation


# instance fields
.field public mInit:Z

.field public uAD:Ljava/lang/String;

.field public uAE:I

.field public uAF:I

.field uAG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uAH:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public uAI:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public uAJ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/storage/aq$a;",
            ">;>;"
        }
    .end annotation
.end field

.field public uAK:Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aq;->mInit:Z

    .line 30
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/storage/aq;->uAE:I

    .line 31
    const/16 v0, 0x20

    iput v0, p0, Lcom/tencent/mm/storage/aq;->uAF:I

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    .line 51
    new-instance v0, Lcom/tencent/mm/storage/aq$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aq$1;-><init>(Lcom/tencent/mm/storage/aq;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->uAK:Ljava/util/Comparator;

    .line 80
    return-void
.end method


# virtual methods
.method public final Aw(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 275
    :cond_17
    :goto_17
    return-object v0

    :cond_18
    const-class v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/emoji/b/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/emoji/b/d;->getEmojiStorageMgr()Lcom/tencent/mm/storage/at;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/storage/at;->uBd:Lcom/tencent/mm/storage/emotion/c;

    const/4 v0, 0x0

    const-string/jumbo v2, "select %s from %s where %s=?"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "desc"

    aput-object v4, v3, v6

    const-string/jumbo v4, "EmojiInfoDesc"

    aput-object v4, v3, v7

    const-string/jumbo v4, "md5_lang"

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->cqJ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v4, v2, v3, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-eqz v4, :cond_74

    const-string/jumbo v0, "desc"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_74
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_17

    new-array v3, v7, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "default"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v1, v1, Lcom/tencent/mm/storage/emotion/c;->dXw:Lcom/tencent/mm/sdk/e/e;

    invoke-interface {v1, v2, v3, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_ac

    const-string/jumbo v0, "desc"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_ac
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto/16 :goto_17
.end method

.method public final clear()V
    .registers 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 95
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    if-eqz v0, :cond_12

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAH:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 98
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAI:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 101
    :cond_1b
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    if-eqz v0, :cond_24

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->uAJ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 104
    :cond_24
    return-void
.end method

.method public final cuR()V
    .registers 3

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/aq$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/storage/aq$2;-><init>(Lcom/tencent/mm/storage/aq;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ai;->O(Ljava/lang/Runnable;)I

    .line 126
    return-void
.end method
