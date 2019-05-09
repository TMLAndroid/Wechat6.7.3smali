.class public final Lcom/tencent/mm/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ah/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/v/b$a;
    }
.end annotation


# instance fields
.field private dBt:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/e;",
            ">;"
        }
    .end annotation
.end field

.field private dBu:Lcom/tencent/mm/v/b$a;

.field private dBv:Lcom/tencent/mm/api/k;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/tencent/mm/api/k;Lcom/tencent/mm/v/b$a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/api/e;",
            ">;",
            "Lcom/tencent/mm/api/k;",
            "Lcom/tencent/mm/v/b$a;",
            ")V"
        }
    .end annotation

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 55
    iput-object p2, p0, Lcom/tencent/mm/v/b;->dBv:Lcom/tencent/mm/api/k;

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/v/b;->dBu:Lcom/tencent/mm/v/b$a;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    .line 58
    return-void
.end method

.method private static a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cd;
    .registers 11

    .prologue
    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 192
    if-nez p0, :cond_10

    .line 193
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "null == raw"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    move-object p0, v1

    .line 285
    :goto_f
    return-object p0

    .line 197
    :cond_10
    const-string/jumbo v0, "<addmsg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 198
    const/4 v2, -0x1

    if-ne v0, v2, :cond_31

    .line 199
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "msgContent not start with <addmsg! content is null?%s"

    new-array v3, v8, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object p0, v1

    .line 200
    goto :goto_f

    .line 202
    :cond_31
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 204
    const-string/jumbo v2, "addmsg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 206
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    const-string/jumbo v0, ".msgid"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_74

    .line 208
    const-string/jumbo v0, ".msgid"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 209
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->ndm:I

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "msgid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    :cond_74
    const-string/jumbo v0, ".newmsgid"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a9

    .line 213
    const-string/jumbo v0, ".newmsgid"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 214
    iput-wide v4, p0, Lcom/tencent/mm/protocal/c/cd;->ndp:J

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v6, " newMsgId:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    :cond_a9
    const-string/jumbo v0, ".msgseq"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_dc

    .line 218
    const-string/jumbo v0, ".msgseq"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 219
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->svM:I

    .line 220
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msgSeq:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    :cond_dc
    const-string/jumbo v0, ".fromusername"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10f

    .line 223
    const-string/jumbo v0, ".fromusername"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/c/cd;->svF:Lcom/tencent/mm/protocal/c/bml;

    .line 225
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " fromUsername:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    :cond_10f
    const-string/jumbo v0, ".tousername"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 228
    const-string/jumbo v0, ".tousername"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 229
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/protocal/c/cd;->svG:Lcom/tencent/mm/protocal/c/bml;

    .line 230
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " toUsername:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    :cond_142
    const-string/jumbo v0, ".msgtype"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_175

    .line 233
    const-string/jumbo v0, ".msgtype"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 234
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->kSW:I

    .line 235
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " msgType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    :cond_175
    const-string/jumbo v0, ".status"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a8

    .line 238
    const-string/jumbo v0, ".status"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 239
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->hQq:I

    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " status:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    :cond_1a8
    const-string/jumbo v0, ".content"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d2

    .line 243
    const-string/jumbo v0, "<content>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x9

    .line 244
    const-string/jumbo v1, "</content>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 245
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 246
    invoke-static {v0}, Lorg/a/a/b/d;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pj(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bml;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    .line 248
    const-string/jumbo v0, " msgContent:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    :goto_1d9
    const-string/jumbo v0, ".msgsource"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_206

    .line 254
    const-string/jumbo v0, "<msgsource>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xb

    .line 255
    const-string/jumbo v1, "</msgsource>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 256
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 257
    invoke-static {v0}, Lorg/a/a/b/d;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 258
    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svK:Ljava/lang/String;

    .line 259
    const-string/jumbo v0, " msgSource:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    :cond_206
    const-string/jumbo v0, ".pushcontent"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_233

    .line 262
    const-string/jumbo v0, "<pushcontent>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xd

    .line 263
    const-string/jumbo v1, "</pushcontent>"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 264
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 265
    invoke-static {v0}, Lorg/a/a/b/d;->ahq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svL:Ljava/lang/String;

    .line 267
    const-string/jumbo v0, " pushContent:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    :cond_233
    const-string/jumbo v0, ".imgstatus"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_266

    .line 270
    const-string/jumbo v0, ".imgstatus"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 271
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->svI:I

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ImgStatus:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    :cond_266
    const-string/jumbo v0, ".imgbuf"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28c

    .line 275
    const-string/jumbo v0, ".imgbuf"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->pk(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bmk;

    move-result-object v0

    .line 276
    iput-object v0, p0, Lcom/tencent/mm/protocal/c/cd;->svJ:Lcom/tencent/mm/protocal/c/bmk;

    .line 277
    const-string/jumbo v0, " imgBuf:*"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    :cond_28c
    const-string/jumbo v0, ".createtime"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2bf

    .line 280
    const-string/jumbo v0, ".createtime"

    invoke-static {v0}, Lcom/tencent/mm/v/b;->fu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 281
    iput v0, p0, Lcom/tencent/mm/protocal/c/cd;->mPL:I

    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " createTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    :cond_2bf
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v1, "[mergeAddMsg] result:%s"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_f

    .line 250
    :cond_2d2
    const-string/jumbo v0, " msgContent:null"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    iput-object v1, p0, Lcom/tencent/mm/protocal/c/cd;->svH:Lcom/tencent/mm/protocal/c/bml;

    goto/16 :goto_1d9
.end method

.method private static fu(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 289
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ".addmsg"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private release()V
    .registers 3

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x339

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 93
    return-void
.end method


# virtual methods
.method public final By()V
    .registers 13

    .prologue
    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/api/e;

    .line 62
    if-eqz v0, :cond_45

    iget-object v1, v0, Lcom/tencent/mm/api/e;->field_cgi:Ljava/lang/String;

    if-eqz v1, :cond_45

    iget v1, v0, Lcom/tencent/mm/api/e;->field_cmdid:I

    if-lez v1, :cond_45

    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[fetchInternal], functionMsgId: %s"

    new-array v4, v11, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput v10, v0, Lcom/tencent/mm/api/e;->field_status:I

    iget-object v1, p0, Lcom/tencent/mm/v/b;->dBv:Lcom/tencent/mm/api/k;

    iget-object v3, v0, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/api/e;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    invoke-interface {v1, v3}, Lcom/tencent/mm/api/k;->b(Lcom/tencent/mm/protocal/c/kt;)V

    new-instance v1, Lcom/tencent/mm/bk/a;

    invoke-direct {v1, v0}, Lcom/tencent/mm/bk/a;-><init>(Lcom/tencent/mm/api/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_8

    :cond_45
    if-eqz v0, :cond_8

    iget-object v1, v0, Lcom/tencent/mm/api/e;->field_addMsg:Lcom/tencent/mm/protocal/c/cd;

    iget-object v3, v0, Lcom/tencent/mm/api/e;->field_defaultContent:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cd;

    move-result-object v3

    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v4, "[fetchInternal] addMsgDefault is null? %s"

    new-array v5, v11, [Ljava/lang/Object;

    aput-object v3, v5, v10

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    iget-wide v4, v0, Lcom/tencent/mm/api/e;->field_actionTime:J

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    div-long/2addr v6, v8

    cmp-long v1, v4, v6

    if-lez v1, :cond_92

    const/4 v1, -0x2

    :goto_6d
    iput v1, v0, Lcom/tencent/mm/api/e;->field_status:I

    sget-object v1, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    iget-object v1, v0, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    if-eqz v3, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_94

    iget-object v1, p0, Lcom/tencent/mm/v/b;->dBu:Lcom/tencent/mm/v/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/v/b$a;->a(Lcom/tencent/mm/api/e;)V

    :cond_85
    :goto_85
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    invoke-direct {p0}, Lcom/tencent/mm/v/b;->release()V

    goto/16 :goto_8

    :cond_92
    const/4 v1, 0x2

    goto :goto_6d

    :cond_94
    iget-object v1, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_85

    iget-object v1, p0, Lcom/tencent/mm/v/b;->dBu:Lcom/tencent/mm/v/b$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/v/b$a;->b(Lcom/tencent/mm/api/e;)V

    goto :goto_85

    .line 64
    :cond_a2
    return-void
.end method

.method public final onSceneEnd(IILjava/lang/String;Lcom/tencent/mm/ah/m;)V
    .registers 15

    .prologue
    .line 98
    invoke-virtual {p4}, Lcom/tencent/mm/ah/m;->getType()I

    move-result v0

    const/16 v1, 0x339

    if-eq v0, v1, :cond_9

    .line 142
    :cond_8
    :goto_8
    return-void

    .line 102
    :cond_9
    check-cast p4, Lcom/tencent/mm/bk/a;

    .line 103
    iget-object v1, p4, Lcom/tencent/mm/bk/a;->eNq:Lcom/tencent/mm/protocal/c/afy;

    .line 104
    iget-object v9, p4, Lcom/tencent/mm/bk/a;->eNr:Lcom/tencent/mm/api/e;

    .line 105
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[onSceneEnd] size:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 107
    if-nez p2, :cond_44

    if-nez p2, :cond_36

    if-eqz v1, :cond_44

    :cond_36
    if-eqz v1, :cond_3d

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_44

    :cond_3d
    if-eqz v1, :cond_1c9

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1c9

    .line 113
    :cond_44
    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "functionMsgId: %s, fetch failed, mark as fetch failed, preVersion: %s, version: %s op:%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 114
    iget-object v5, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-wide v6, v9, Lcom/tencent/mm/api/e;->field_preVersion:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget-wide v6, v9, Lcom/tencent/mm/api/e;->field_version:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez v1, :cond_151

    const/4 v0, -0x1

    :goto_68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 113
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    iget v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    iget v2, v9, Lcom/tencent/mm/api/e;->field_retryCountLimit:I

    if-ge v0, v2, :cond_183

    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[handleFailureFetch] has retryCount:%s id:%s retryInterval:%s response is null?%s"

    const/4 v0, 0x4

    new-array v4, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget v5, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x1

    iget-object v5, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x2

    iget v5, v9, Lcom/tencent/mm/api/e;->field_retryinterval:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x3

    if-nez v1, :cond_155

    const/4 v0, 0x1

    :goto_9b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v1, :cond_16b

    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[handleFailureFetch] opCode:%s actionTime:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_158

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    int-to-long v2, v0

    iput-wide v2, v9, Lcom/tencent/mm/api/e;->field_actionTime:J

    iget v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    :goto_d7
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdM:Ljava/lang/String;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/e;->bW(Ljava/lang/String;)V

    :goto_dc
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    iget-object v0, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    iget v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_188

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, v9, Lcom/tencent/mm/api/e;->field_reportid:I

    int-to-long v2, v0

    iget v0, v9, Lcom/tencent/mm/api/e;->field_failkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    iget-wide v0, v9, Lcom/tencent/mm/api/e;->field_actionTime:J

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    const-string/jumbo v2, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v3, "[handleFailureFetch] maybe has to retry fetch! delay:%sms retryCount:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-wide/16 v6, 0x3e8

    mul-long/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    iget v1, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    :cond_11f
    :goto_11f
    iget v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_129

    iget v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_22c

    :cond_129
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    .line 131
    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22c

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBu:Lcom/tencent/mm/v/b$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/v/b$a;->a(Lcom/tencent/mm/api/e;)V

    .line 133
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, v9, Lcom/tencent/mm/api/e;->field_reportid:I

    int-to-long v2, v0

    iget v0, v9, Lcom/tencent/mm/api/e;->field_successkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 138
    :cond_144
    :goto_144
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_8

    .line 139
    invoke-direct {p0}, Lcom/tencent/mm/v/b;->release()V

    goto/16 :goto_8

    .line 114
    :cond_151
    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    goto/16 :goto_68

    .line 115
    :cond_155
    const/4 v0, 0x0

    goto/16 :goto_9b

    :cond_158
    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_166

    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    iget v0, v9, Lcom/tencent/mm/api/e;->field_retryCountLimit:I

    iput v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    goto/16 :goto_d7

    :cond_166
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    goto/16 :goto_d7

    :cond_16b
    const/4 v0, -0x1

    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    invoke-static {}, Lcom/tencent/mm/model/bz;->Is()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    iget v0, v9, Lcom/tencent/mm/api/e;->field_retryinterval:I

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, v9, Lcom/tencent/mm/api/e;->field_actionTime:J

    iget v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, Lcom/tencent/mm/api/e;->field_retryCount:I

    goto/16 :goto_d7

    :cond_183
    const/4 v0, 0x3

    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    goto/16 :goto_dc

    :cond_188
    iget-object v0, v9, Lcom/tencent/mm/api/e;->field_addMsg:Lcom/tencent/mm/protocal/c/cd;

    iget-object v1, v9, Lcom/tencent/mm/api/e;->field_defaultContent:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/v/b;->a(Lcom/tencent/mm/protocal/c/cd;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/cd;

    move-result-object v0

    const-string/jumbo v1, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "[handleFailFetch] addMsgDefault is null? %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    if-nez v0, :cond_1c7

    const/4 v0, 0x3

    :goto_1a5
    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    const/4 v0, 0x3

    iget v1, v9, Lcom/tencent/mm/api/e;->field_status:I

    if-ne v0, v1, :cond_1be

    iget-wide v0, v9, Lcom/tencent/mm/api/e;->field_preVersion:J

    iput-wide v0, v9, Lcom/tencent/mm/api/e;->field_version:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    iget v0, v9, Lcom/tencent/mm/api/e;->field_reportid:I

    int-to-long v2, v0

    iget v0, v9, Lcom/tencent/mm/api/e;->field_finalfailkey:I

    int-to-long v4, v0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    :cond_1be
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    iget-object v0, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    goto/16 :goto_11f

    :cond_1c7
    const/4 v0, 0x2

    goto :goto_1a5

    .line 117
    :cond_1c9
    if-eqz v1, :cond_11f

    if-nez p2, :cond_11f

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1d6

    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    if-nez v0, :cond_11f

    .line 118
    :cond_1d6
    const-string/jumbo v0, "FunctionMsg.FunctionMsgFetcher"

    const-string/jumbo v2, "functionMsgId: %s fetch success, response.version: %s, fetchItem.version: %s ActionTime:%s OpCode:%s"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 119
    iget-object v5, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/afy;->tdO:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-wide v6, v9, Lcom/tencent/mm/api/e;->field_version:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget v5, v1, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget v5, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 118
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->ssq:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_22a

    const/4 v0, -0x2

    :goto_211
    iput v0, v9, Lcom/tencent/mm/api/e;->field_status:I

    .line 121
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdP:Lcom/tencent/mm/protocal/c/cd;

    invoke-virtual {v9, v0}, Lcom/tencent/mm/api/e;->a(Lcom/tencent/mm/protocal/c/cd;)V

    .line 122
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdN:Lcom/tencent/mm/protocal/c/kt;

    iput-object v0, v9, Lcom/tencent/mm/api/e;->field_businessInfo:Lcom/tencent/mm/protocal/c/kt;

    .line 123
    iget v0, v1, Lcom/tencent/mm/protocal/c/afy;->tdQ:I

    int-to-long v0, v0

    iput-wide v0, v9, Lcom/tencent/mm/api/e;->field_actionTime:J

    .line 124
    sget-object v0, Lcom/tencent/mm/storage/ba;->uBO:Lcom/tencent/mm/storage/ba;

    iget-object v0, v9, Lcom/tencent/mm/api/e;->field_functionmsgid:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mm/storage/ba;->a(Ljava/lang/String;Lcom/tencent/mm/api/e;)V

    goto/16 :goto_11f

    .line 120
    :cond_22a
    const/4 v0, 0x2

    goto :goto_211

    .line 134
    :cond_22c
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBt:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_144

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/v/b;->dBu:Lcom/tencent/mm/v/b$a;

    invoke-interface {v0, v9}, Lcom/tencent/mm/v/b$a;->b(Lcom/tencent/mm/api/e;)V

    goto/16 :goto_144
.end method
