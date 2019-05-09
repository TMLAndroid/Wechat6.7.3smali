.class public final Lcom/tencent/mm/ai/a/k;
.super Lcom/tencent/mm/sdk/e/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ai/a/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/e/i",
        "<",
        "Lcom/tencent/mm/ai/a/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;


# instance fields
.field public dXw:Lcom/tencent/mm/sdk/e/e;

.field final eeJ:Lcom/tencent/mm/sdk/e/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/e/k",
            "<",
            "Lcom/tencent/mm/ai/a/k$a;",
            "Lcom/tencent/mm/ai/a/k$a$b;",
            ">;"
        }
    .end annotation
.end field

.field eho:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 35
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/ai/a/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "BizChatUserInfo"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/ai/a/k;->dXp:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/sdk/e/e;)V
    .registers 5

    .prologue
    .line 49
    sget-object v0, Lcom/tencent/mm/ai/a/j;->buS:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v1, "BizChatUserInfo"

    const/4 v2, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mm/sdk/e/i;-><init>(Lcom/tencent/mm/sdk/e/e;Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;[Ljava/lang/String;)V

    .line 40
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    .line 73
    new-instance v0, Lcom/tencent/mm/ai/a/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ai/a/k$1;-><init>(Lcom/tencent/mm/ai/a/k;)V

    iput-object v0, p0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    .line 50
    iput-object p1, p0, Lcom/tencent/mm/ai/a/k;->dXw:Lcom/tencent/mm/sdk/e/e;

    .line 51
    const-string/jumbo v0, "BizChatUserInfo"

    const-string/jumbo v1, "CREATE INDEX IF NOT EXISTS bizUserIdIndex ON BizChatUserInfo ( userId )"

    invoke-interface {p1, v0, v1}, Lcom/tencent/mm/sdk/e/e;->gk(Ljava/lang/String;Ljava/lang/String;)Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 53
    return-void
.end method

.method public static a([Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    .line 305
    if-eqz p0, :cond_5

    array-length v0, p0

    if-nez v0, :cond_9

    .line 306
    :cond_5
    const-string/jumbo v0, ""

    .line 326
    :goto_8
    return-object v0

    .line 308
    :cond_9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, " 1=1 "

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    const-string/jumbo v0, ""

    .line 310
    if-eqz p1, :cond_4f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4f

    .line 311
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " and userId != \'"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 313
    goto :goto_21

    :cond_4e
    move-object v0, v1

    .line 315
    :cond_4f
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    const-string/jumbo v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    const-string/jumbo v0, "userId in("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const/4 v0, 0x0

    :goto_5f
    array-length v1, p0

    if-ge v0, v1, :cond_80

    .line 320
    if-lez v0, :cond_6a

    .line 321
    const-string/jumbo v1, " , "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    :cond_6a
    const-string/jumbo v1, " \'"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget-object v3, p0, v0

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "\' "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    add-int/lit8 v0, v0, 0x1

    goto :goto_5f

    .line 325
    :cond_80
    const-string/jumbo v0, " )"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_8
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ai/a/j;)Z
    .registers 5

    .prologue
    .line 140
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "BizChatUserInfo insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    if-nez p1, :cond_16

    .line 142
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "insert wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const/4 v0, 0x0

    .line 154
    :cond_15
    :goto_15
    return v0

    .line 145
    :cond_16
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 146
    if-eqz v0, :cond_15

    .line 147
    new-instance v1, Lcom/tencent/mm/ai/a/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/k$a$b;-><init>()V

    .line 148
    iget-object v2, p1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/k$a$b;->userId:Ljava/lang/String;

    .line 149
    sget-object v2, Lcom/tencent/mm/ai/a/k$a$a;->ehU:Lcom/tencent/mm/ai/a/k$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/k$a$b;->ehY:Lcom/tencent/mm/ai/a/k$a$a;

    .line 150
    iput-object p1, v1, Lcom/tencent/mm/ai/a/k$a$b;->ehZ:Lcom/tencent/mm/ai/a/j;

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 152
    iget-object v1, p0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_15
.end method

.method public final b(Lcom/tencent/mm/ai/a/j;)Z
    .registers 5

    .prologue
    .line 158
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "BizChatUserInfo update"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    if-nez p1, :cond_16

    .line 160
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "update wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x0

    .line 173
    :cond_15
    :goto_15
    return v0

    .line 163
    :cond_16
    if-eqz p1, :cond_20

    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_49

    :cond_20
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "dealWithChatNamePY null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_29
    invoke-super {p0, p1}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c;)Z

    move-result v0

    .line 165
    if-eqz v0, :cond_15

    .line 166
    new-instance v1, Lcom/tencent/mm/ai/a/k$a$b;

    invoke-direct {v1}, Lcom/tencent/mm/ai/a/k$a$b;-><init>()V

    .line 167
    iget-object v2, p1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/k$a$b;->userId:Ljava/lang/String;

    .line 168
    sget-object v2, Lcom/tencent/mm/ai/a/k$a$a;->ehW:Lcom/tencent/mm/ai/a/k$a$a;

    iput-object v2, v1, Lcom/tencent/mm/ai/a/k$a$b;->ehY:Lcom/tencent/mm/ai/a/k$a$a;

    .line 169
    iput-object p1, v1, Lcom/tencent/mm/ai/a/k$a$b;->ehZ:Lcom/tencent/mm/ai/a/j;

    .line 170
    iget-object v2, p0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/sdk/e/k;->bV(Ljava/lang/Object;)Z

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/ai/a/k;->eeJ:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_15

    .line 163
    :cond_49
    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userNamePY:Ljava/lang/String;

    goto :goto_29
.end method

.method public final synthetic b(Lcom/tencent/mm/sdk/e/c;)Z
    .registers 3

    .prologue
    .line 29
    check-cast p1, Lcom/tencent/mm/ai/a/j;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    move-result v0

    return v0
.end method

.method public final bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;
    .registers 4

    .prologue
    .line 92
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 93
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "get  wrong argument"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    .line 99
    :goto_10
    return-object v0

    .line 96
    :cond_11
    new-instance v0, Lcom/tencent/mm/ai/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/ai/a/j;-><init>()V

    .line 97
    iput-object p1, v0, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    invoke-super {p0, v0, v1}, Lcom/tencent/mm/sdk/e/i;->b(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    goto :goto_10
.end method

.method public final bZ(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 236
    if-nez p1, :cond_f

    .line 237
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    :goto_e
    return-object v0

    .line 240
    :cond_f
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    iget-object v1, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    iget-object v1, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_35

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_e

    .line 244
    :cond_35
    invoke-static {}, Lcom/tencent/mm/ai/z;->MD()Lcom/tencent/mm/ai/a/g;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mm/ai/a/g;->lz(Ljava/lang/String;)Lcom/tencent/mm/ai/a/f;

    move-result-object v1

    .line 245
    if-eqz v1, :cond_5b

    .line 246
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo brandUserName:%s,%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v4

    iget-object v4, v1, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ai/a/k;->eho:Ljava/util/Map;

    iget-object v2, v1, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    iget-object v0, v1, Lcom/tencent/mm/ai/a/f;->field_userId:Ljava/lang/String;

    goto :goto_e

    .line 250
    :cond_5b
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserId bizChatMyUserInfo == null brandUserName:%s"

    new-array v3, v5, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_e
.end method

.method public final c(Lcom/tencent/mm/ai/a/j;)V
    .registers 5

    .prologue
    .line 256
    const-string/jumbo v0, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v1, "updateUserName"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    iget-object v0, p1, Lcom/tencent/mm/ai/a/j;->field_userId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    .line 262
    if-eqz v0, :cond_2b

    .line 263
    iget-object v1, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2a

    iget-object v1, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2a

    .line 264
    iget-object v1, p1, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ai/a/j;->field_userName:Ljava/lang/String;

    .line 265
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ai/a/k;->b(Lcom/tencent/mm/ai/a/j;)Z

    .line 270
    :cond_2a
    :goto_2a
    return-void

    .line 268
    :cond_2b
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/a/k;->a(Lcom/tencent/mm/ai/a/j;)Z

    goto :goto_2a
.end method

.method public final lB(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 223
    if-nez p1, :cond_d

    .line 224
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserInfo brandUserName is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    :goto_c
    return-object v0

    .line 227
    :cond_d
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ai/a/k;->bZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 228
    if-nez v1, :cond_1d

    .line 229
    const-string/jumbo v1, "MicroMsg.BizChatUserInfoStorage"

    const-string/jumbo v2, "getMyUserInfo myUserIdString is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_c

    .line 232
    :cond_1d
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ai/a/k;->bY(Ljava/lang/String;)Lcom/tencent/mm/ai/a/j;

    move-result-object v0

    goto :goto_c
.end method
