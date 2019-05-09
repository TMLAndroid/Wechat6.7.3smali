.class public final Lcom/tencent/mm/storage/v;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/cf/g$a;
.implements Lcom/tencent/mm/model/af;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/storage/u;",
        ">;",
        "Lcom/tencent/mm/cf/g$a;",
        "Lcom/tencent/mm/model/af;"
    }
.end annotation


# static fields
.field public static final cqY:[Ljava/lang/String;

.field public static final dXp:[Ljava/lang/String;


# instance fields
.field private dXw:Lcom/tencent/mm/sdk/e/e;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 26
    new-array v0, v4, [Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/storage/u;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v2, "chatroom"

    .line 27
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/v;->dXp:[Ljava/lang/String;

    .line 29
    new-array v0, v4, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS serverChatRoomUserIndex ON chatroom ( chatroomname )"

    aput-object v1, v0, v3

    sput-object v0, Lcom/tencent/mm/storage/v;->cqY:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 34
    sget-object v0, Lcom/tencent/mm/storage/u;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "chatroom"

    sget-object v2, Lcom/tencent/mm/storage/v;->cqY:[Ljava/lang/String;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/cf/g;)I
    .registers 3

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic a(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 4

    .prologue
    .line 20
    check-cast p1, Lcom/tencent/mm/storage/u;

    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p1, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/storage/v;->aam(Ljava/lang/String;)V

    const/4 v0, 0x1

    :goto_e
    return v0

    :cond_f
    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v1, "replace error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_e
.end method

.method public final gV(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select displayname from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v2, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 302
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 303
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 304
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->d(Landroid/database/Cursor;)V

    .line 306
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 307
    if-nez v0, :cond_43

    :goto_40
    return-object v1

    .line 298
    :cond_41
    const/4 v0, 0x0

    goto :goto_8

    .line 307
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_displayname:Ljava/lang/String;

    goto :goto_40

    :cond_46
    move-object v0, v1

    goto :goto_3b
.end method

.method public final in(Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .registers 6

    .prologue
    .line 67
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 68
    iput-object p1, v0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    .line 69
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 72
    :goto_16
    return-object v0

    :cond_17
    const/4 v0, 0x0

    goto :goto_16
.end method

.method public final io(Ljava/lang/String;)Lcom/tencent/mm/storage/u;
    .registers 6

    .prologue
    .line 76
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 77
    iput-object p1, v0, Lcom/tencent/mm/storage/u;->field_chatroomname:Ljava/lang/String;

    .line 78
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "chatroomname"

    aput-object v3, v1, v2

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 81
    :cond_16
    return-object v0
.end method

.method public final ip(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 225
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select roomowner from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v2, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 229
    if-nez v2, :cond_3b

    .line 230
    const-string/jumbo v0, "MicroMsg.ChatroomStorage"

    const-string/jumbo v2, "getChatroomOwner fail, cursor is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    :cond_38
    :goto_38
    return-object v1

    .line 225
    :cond_39
    const/4 v0, 0x0

    goto :goto_8

    .line 234
    :cond_3b
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_51

    .line 235
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 236
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->d(Landroid/database/Cursor;)V

    .line 238
    :goto_49
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 239
    if-eqz v0, :cond_38

    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_roomowner:Ljava/lang/String;

    goto :goto_38

    :cond_51
    move-object v0, v1

    goto :goto_49
.end method

.method public final iq(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .prologue
    const/4 v1, 0x0

    .line 283
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_41

    const/4 v0, 0x1

    :goto_8
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 285
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select memberlist from chatroom where chatroomname=\'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v0, v1, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v2

    .line 289
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 290
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 291
    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/u;->d(Landroid/database/Cursor;)V

    .line 293
    :goto_3b
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 294
    if-nez v0, :cond_43

    :goto_40
    return-object v1

    .line 283
    :cond_41
    const/4 v0, 0x0

    goto :goto_8

    .line 294
    :cond_43
    iget-object v1, v0, Lcom/tencent/mm/storage/u;->field_memberlist:Ljava/lang/String;

    goto :goto_40

    :cond_46
    move-object v0, v1

    goto :goto_3b
.end method

.method public final ir(Ljava/lang/String;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 311
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/v;->iq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 312
    if-nez v0, :cond_8

    .line 313
    const/4 v0, 0x0

    .line 315
    :goto_7
    return-object v0

    :cond_8
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    const-string/jumbo v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :goto_1e
    array-length v3, v2

    if-ge v0, v3, :cond_29

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1e

    :cond_29
    move-object v0, v1

    goto :goto_7
.end method

.method public final is(Ljava/lang/String;)Z
    .registers 6

    .prologue
    const/4 v0, 0x0

    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "select * from chatroom where chatroomname=\'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 321
    iget-object v2, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const/4 v3, 0x2

    invoke-interface {v2, v1, v0, v3}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v1

    .line 323
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_31

    .line 324
    new-instance v0, Lcom/tencent/mm/storage/u;

    invoke-direct {v0}, Lcom/tencent/mm/storage/u;-><init>()V

    .line 325
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/u;->d(Landroid/database/Cursor;)V

    .line 327
    :cond_31
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 328
    if-eqz v0, :cond_3e

    iget v0, v0, Lcom/tencent/mm/storage/u;->field_roomflag:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3e

    const/4 v0, 0x1

    :goto_3d
    return v0

    :cond_3e
    const/4 v0, 0x0

    goto :goto_3d
.end method

.method public final it(Ljava/lang/String;)Z
    .registers 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 332
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1f

    move v0, v1

    :goto_9
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v3, "chatroom"

    const-string/jumbo v4, "chatroomname=?"

    new-array v5, v1, [Ljava/lang/String;

    aput-object p1, v5, v2

    invoke-interface {v0, v3, v4, v5}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 335
    if-nez v0, :cond_21

    .line 339
    :goto_1e
    return v2

    :cond_1f
    move v0, v2

    .line 332
    goto :goto_9

    .line 338
    :cond_21
    invoke-virtual {p0, p1}, Lcom/tencent/mm/storage/v;->aam(Ljava/lang/String;)V

    move v2, v1

    .line 339
    goto :goto_1e
.end method

.method public final m(Ljava/lang/String;J)V
    .registers 8

    .prologue
    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update chatroom set modifytime = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " where chatroomname = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 177
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->pl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 178
    iget-object v1, p0, Lcom/tencent/mm/storage/v;->dXw:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v2, "chatroom"

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 179
    return-void
.end method
