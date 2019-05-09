.class public final Lcom/tencent/mm/storage/aw;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;
.implements Lcom/tencent/mm/sdk/e/j$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/av;",
        ">;",
        "Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;",
        "Lcom/tencent/mm/sdk/e/j$a;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final uno:[Ljava/lang/String;


# instance fields
.field private final bxF:I

.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field protected mContext:Landroid/content/Context;

.field private uBA:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 35
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/av;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "fmessage_conversation"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/aw;->dXp:[Ljava/lang/String;

    .line 37
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmessageConversationTalkerIndex ON fmessage_conversation ( talker )"

    aput-object v1, v0, v3

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS  fmconversation_isnew_Index ON fmessage_conversation ( isNew )"

    aput-object v1, v0, v4

    sput-object v0, Lcom/tencent/mm/storage/aw;->uno:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 51
    sget-object v0, Lcom/tencent/mm/storage/av;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "fmessage_conversation"

    sget-object v2, Lcom/tencent/mm/storage/aw;->uno:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->mContext:Landroid/content/Context;

    .line 46
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/storage/aw;->bxF:I

    .line 410
    new-instance v0, Lcom/tencent/mm/storage/aw$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/storage/aw$1;-><init>(Lcom/tencent/mm/storage/aw;)V

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->uBA:Ljava/lang/Runnable;

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 53
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/storage/aw;->mContext:Landroid/content/Context;

    .line 54
    return-void
.end method


# virtual methods
.method public final Hq(Ljava/lang/String;)Lcom/tencent/mm/storage/av;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 208
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    .line 209
    :cond_9
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, talker is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 221
    :cond_13
    :goto_13
    return-object v0

    .line 213
    :cond_14
    new-instance v0, Lcom/tencent/mm/storage/av;

    invoke-direct {v0}, Lcom/tencent/mm/storage/av;-><init>()V

    .line 214
    iput-object p1, v0, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    .line 216
    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-super {p0, v0, v2}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 220
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "get fail, maybe not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 221
    goto :goto_13
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .registers 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 259
    if-eqz p1, :cond_c

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    .line 260
    :cond_c
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, id is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    :goto_15
    return-void

    .line 266
    :cond_16
    const-wide/16 v4, 0x0

    :try_start_18
    invoke-static {p1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_1b} :catch_2a

    move-result-wide v4

    .line 271
    :goto_1c
    cmp-long v0, v4, v6

    if-nez v0, :cond_52

    .line 272
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange fail, sysRowId is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 267
    :catch_2a
    move-exception v0

    .line 268
    const-string/jumbo v3, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onNotifyChange, id = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ", ex = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v4, v6

    goto :goto_1c

    .line 276
    :cond_52
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->Dc()Z

    move-result v0

    if-nez v0, :cond_66

    .line 277
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, account not ready, can not insert fmessageconversation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 281
    :cond_66
    new-instance v3, Lcom/tencent/mm/storage/ax;

    invoke-direct {v3}, Lcom/tencent/mm/storage/ax;-><init>()V

    .line 282
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhN()Lcom/tencent/mm/plugin/messenger/foundation/a/a/e;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ay;

    invoke-virtual {v0, v4, v5, v3}, Lcom/tencent/mm/storage/ay;->b(JLcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 283
    if-nez v0, :cond_96

    .line 284
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onNotifyChange, get fail, id = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_15

    .line 288
    :cond_96
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange succ, sysRowId = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    iget-object v6, v3, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-interface {v0, v6}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->Hq(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v6

    .line 291
    if-nez v6, :cond_1ef

    .line 292
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "onNotifyChange, fmessage conversation does not exist, insert a new one, talker = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v3, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_eb

    .line 294
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "onNotifyChange, fmessage info talker is null, quit insert fmessage conversation."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    .line 297
    :cond_eb
    new-instance v6, Lcom/tencent/mm/storage/av;

    invoke-direct {v6}, Lcom/tencent/mm/storage/av;-><init>()V

    .line 299
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    if-nez v0, :cond_1a2

    .line 300
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    .line 302
    iget v7, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    const/4 v8, 0x4

    if-ne v7, v8, :cond_111

    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_111

    .line 303
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$a;->cvM()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    .line 305
    :cond_111
    iget v7, v0, Lcom/tencent/mm/storage/bi$a;->scene:I

    iput v7, v6, Lcom/tencent/mm/storage/av;->field_addScene:I

    .line 306
    iput v2, v6, Lcom/tencent/mm/storage/av;->field_isNew:I

    .line 309
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    .line 310
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    .line 311
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 312
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "push, new friend Username: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    :cond_14c
    :goto_14c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/storage/av;->field_lastModifiedTime:J

    .line 331
    iput v1, v6, Lcom/tencent/mm/storage/av;->field_state:I

    .line 332
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    .line 333
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_encryptTalker:Ljava/lang/String;

    .line 335
    iput-wide v4, v6, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    .line 336
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgIsSend:I

    .line 337
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgType:I

    .line 338
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgContent:Ljava/lang/String;

    .line 339
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v0

    if-eqz v0, :cond_1ed

    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    :goto_172
    iput v0, v6, Lcom/tencent/mm/storage/av;->field_recvFmsgType:I

    .line 340
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "field_fmsgContent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/storage/av;->field_fmsgContent:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aw;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/storage/aw;->b(Lcom/tencent/mm/sdk/e/c;)Z

    .line 392
    :cond_19d
    :goto_19d
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aw;->cuW()V

    goto/16 :goto_15

    .line 316
    :cond_1a2
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v0

    if-eqz v0, :cond_14c

    .line 317
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 318
    invoke-virtual {v0}, Lcom/tencent/mm/storage/bi$d;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/storage/av;->field_displayName:Ljava/lang/String;

    .line 319
    iget v7, v0, Lcom/tencent/mm/storage/bi$d;->scene:I

    iput v7, v6, Lcom/tencent/mm/storage/av;->field_addScene:I

    .line 320
    iput v2, v6, Lcom/tencent/mm/storage/av;->field_isNew:I

    .line 322
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    .line 323
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    .line 324
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_contentVerifyContent:Ljava/lang/String;

    .line 325
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "receive, new friend Username: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v7, "new friend Nickname: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_14c

    :cond_1ed
    move v0, v1

    .line 339
    goto :goto_172

    .line 346
    :cond_1ef
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onNotifyChange, fmessage conversation has existed, talker = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v3, Lcom/tencent/mm/storage/ax;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v0

    if-eqz v0, :cond_20f

    .line 348
    iput v2, v6, Lcom/tencent/mm/storage/av;->field_isNew:I

    .line 350
    :cond_20f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iput-wide v8, v6, Lcom/tencent/mm/storage/av;->field_lastModifiedTime:J

    .line 351
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_encryptTalker:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_encryptTalker:Ljava/lang/String;

    .line 353
    iput-wide v4, v6, Lcom/tencent/mm/storage/av;->field_fmsgSysRowId:J

    .line 354
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_isSend:I

    iput v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgIsSend:I

    .line 355
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgType:I

    .line 356
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_fmsgContent:Ljava/lang/String;

    .line 357
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v0

    if-eqz v0, :cond_249

    .line 358
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    iput v0, v6, Lcom/tencent/mm/storage/av;->field_recvFmsgType:I

    .line 359
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "field_recvFmsgType: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v6, Lcom/tencent/mm/storage/av;->field_recvFmsgType:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    :cond_249
    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_type:I

    if-nez v0, :cond_2b9

    .line 364
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$a;->abZ(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$a;

    move-result-object v0

    .line 365
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->pyp:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    .line 366
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->nickname:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    .line 367
    iget-object v2, v0, Lcom/tencent/mm/storage/bi$a;->uBW:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mm/storage/av;->field_contentPhoneNumMD5:Ljava/lang/String;

    .line 368
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$a;->uBX:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_contentFullPhoneNumMD5:Ljava/lang/String;

    .line 369
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "TYPE_SYSTEM_PUSH, new friend Username: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "new friend Nickname: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    :cond_288
    :goto_288
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhM()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/aw;

    new-array v1, v1, [Ljava/lang/String;

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/aw;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 386
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aw;->cuU()I

    move-result v0

    .line 387
    if-nez v0, :cond_19d

    .line 388
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53101

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    goto/16 :goto_19d

    .line 372
    :cond_2b9
    invoke-virtual {v3}, Lcom/tencent/mm/storage/ax;->cuX()Z

    move-result v0

    if-eqz v0, :cond_288

    iget v0, v3, Lcom/tencent/mm/storage/ax;->field_isSend:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_327

    move v0, v2

    :goto_2c5
    if-nez v0, :cond_288

    .line 373
    iget-object v0, v3, Lcom/tencent/mm/storage/ax;->field_msgContent:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$d;->acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;

    move-result-object v0

    .line 374
    iget-object v3, v0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/storage/av;->field_contentVerifyContent:Ljava/lang/String;

    .line 376
    iget-object v3, v0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    iput-object v3, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    .line 377
    iget-object v0, v0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    iput-object v0, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "field_contentVerifyContent: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Lcom/tencent/mm/storage/av;->field_contentVerifyContent:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " receive, new friend Username: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new friend Nickname: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    iget-object v0, v6, Lcom/tencent/mm/storage/av;->field_contentFromUsername:Ljava/lang/String;

    iget-object v3, v6, Lcom/tencent/mm/storage/av;->field_contentNickname:Ljava/lang/String;

    new-instance v4, Lcom/tencent/mm/h/a/kq;

    invoke-direct {v4}, Lcom/tencent/mm/h/a/kq;-><init>()V

    iget-object v5, v4, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput-object v0, v5, Lcom/tencent/mm/h/a/kq$a;->userName:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput-object v3, v0, Lcom/tencent/mm/h/a/kq$a;->aVr:Ljava/lang/String;

    iget-object v0, v4, Lcom/tencent/mm/h/a/kq;->bTH:Lcom/tencent/mm/h/a/kq$a;

    iput v2, v0, Lcom/tencent/mm/h/a/kq$a;->type:I

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_288

    :cond_327
    move v0, v1

    .line 372
    goto :goto_2c5
.end method

.method public final aAn()Landroid/database/Cursor;
    .registers 4

    .prologue
    .line 61
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "select * from fmessage_conversation  ORDER BY lastModifiedTime DESC"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final abQ(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 166
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 167
    :cond_9
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "unsetNew fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :goto_12
    return v0

    .line 171
    :cond_13
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aw;->Hq(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v1

    .line 172
    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/tencent/mm/storage/av;->field_talker:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    .line 173
    :cond_21
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "unsetNew fail, conversation does not exist, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    .line 177
    :cond_38
    iput v0, v1, Lcom/tencent/mm/storage/av;->field_isNew:I

    .line 178
    new-array v0, v0, [Ljava/lang/String;

    invoke-super {p0, v1, v0}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_12
.end method

.method public final abR(Ljava/lang/String;)Lcom/tencent/mm/storage/av;
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 242
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_13

    .line 243
    :cond_9
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "get fail, encryptTalker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    :goto_12
    return-object v0

    .line 247
    :cond_13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from fmessage_conversation  where encryptTalker="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/cf/h;->fA(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 249
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 250
    new-instance v0, Lcom/tencent/mm/storage/av;

    invoke-direct {v0}, Lcom/tencent/mm/storage/av;-><init>()V

    .line 251
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/av;->d(Landroid/database/Cursor;)V

    .line 253
    :cond_3c
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_12
.end method

.method public final cuT()Z
    .registers 4

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "fmessage_conversation"

    const-string/jumbo v2, "update fmessage_conversation set isNew = 0"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 126
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/storage/aw;->doNotify()V

    .line 128
    const/4 v0, 0x1

    .line 132
    :goto_1b
    return v0

    .line 131
    :cond_1c
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v1, "clearAllNew fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    goto :goto_1b
.end method

.method public final cuU()I
    .registers 7

    .prologue
    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 136
    const-string/jumbo v1, "select count(*) from %s where %s = 1 and %s < 2"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const-string/jumbo v4, "isNew"

    aput-object v4, v2, v3

    const-string/jumbo v3, "fmsgIsSend"

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x0

    invoke-interface {v2, v1, v3, v5}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 141
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2d

    .line 142
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 144
    :cond_2d
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 145
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNewCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return v0
.end method

.method public final cuV()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v4, 0x2

    .line 150
    const-string/jumbo v0, "select %s from %s where isNew = 1 ORDER BY lastModifiedTime DESC limit %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "contentNickname"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    const-string/jumbo v3, "fmessage_conversation"

    aput-object v3, v1, v2

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    .line 150
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 156
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 157
    :goto_29
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    .line 158
    const-string/jumbo v2, "contentNickname"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 159
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_29

    .line 161
    :cond_3e
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 162
    return-object v1
.end method

.method public final cuW()V
    .registers 5

    .prologue
    .line 397
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->uBA:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->S(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/storage/aw;->uBA:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 399
    return-void
.end method

.method public final du(Ljava/lang/String;I)Z
    .registers 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 96
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_14

    .line 97
    :cond_a
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState fail, talker is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    :cond_13
    :goto_13
    return v0

    .line 101
    :cond_14
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aw;->Hq(Ljava/lang/String;)Lcom/tencent/mm/storage/av;

    move-result-object v2

    .line 102
    if-nez v2, :cond_31

    .line 103
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateState fail, get fail, talker = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    .line 107
    :cond_31
    iget v3, v2, Lcom/tencent/mm/storage/av;->field_state:I

    if-ne p2, v3, :cond_40

    .line 108
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v2, "updateState, no need to update"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 109
    goto :goto_13

    .line 112
    :cond_40
    iput p2, v2, Lcom/tencent/mm/storage/av;->field_state:I

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/storage/av;->field_lastModifiedTime:J

    .line 115
    new-array v3, v0, [Ljava/lang/String;

    invoke-super {p0, v2, v3}, Lcom/tencent/mm/sdk/e/i;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 116
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/aw;->aam(Ljava/lang/String;)V

    move v0, v1

    .line 117
    goto :goto_13
.end method

.method public final getCount()I
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "select count(*) from fmessage_conversation"

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-interface {v1, v2, v3, v4}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 88
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 90
    :cond_16
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 91
    const-string/jumbo v1, "MicroMsg.FMessageConversationStorage"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getCount = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return v0
.end method

.method public final p(JLjava/lang/String;)Z
    .registers 11

    .prologue
    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 431
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker rowId: %d, talker: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 434
    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-lez v0, :cond_5c

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where fmsgSysRowId = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 442
    :goto_39
    iget-object v3, p0, Lcom/tencent/mm/storage/aw;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v4, "fmessage_conversation"

    invoke-interface {v3, v4, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 443
    if-eqz v0, :cond_7a

    .line 444
    const-string/jumbo v0, "MicroMsg.FMessageConversationStorage"

    const-string/jumbo v3, "deleteByTalker success, rowId: %d, talker: %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object p3, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 445
    invoke-virtual {p0, p3}, Lcom/tencent/mm/storage/aw;->aam(Ljava/lang/String;)V

    move v0, v2

    .line 449
    :goto_5b
    return v0

    :cond_5c
    move v0, v1

    .line 437
    goto :goto_5b

    .line 440
    :cond_5e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "delete from fmessage_conversation where talker = \'"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "\'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_39

    :cond_7a
    move v0, v1

    .line 449
    goto :goto_5b
.end method
