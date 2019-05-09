.class public final Lcom/tencent/mm/storage/bi$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/storage/bi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public bNb:I

.field public cMT:Ljava/lang/String;

.field public chatroomName:Ljava/lang/String;

.field public content:Ljava/lang/String;

.field private countryCode:Ljava/lang/String;

.field private dXu:Ljava/lang/String;

.field private dXv:Ljava/lang/String;

.field public fds:Ljava/lang/String;

.field public fgZ:Ljava/lang/String;

.field public fha:Ljava/lang/String;

.field public fhb:Ljava/lang/String;

.field private fhe:Ljava/lang/String;

.field public kzG:Ljava/lang/String;

.field public mXV:J

.field public nickname:Ljava/lang/String;

.field public pyp:Ljava/lang/String;

.field public sbK:Ljava/lang/String;

.field public sbL:Ljava/lang/String;

.field public scene:I

.field public sex:I

.field public signature:Ljava/lang/String;

.field public uBV:I

.field public uBW:Ljava/lang/String;

.field public uBX:Ljava/lang/String;

.field public uBY:Ljava/lang/String;

.field public uBZ:Ljava/lang/String;

.field public uCj:I

.field public uCk:Ljava/lang/String;

.field public uCl:Ljava/lang/String;

.field public uCm:I

.field public uCn:Ljava/lang/String;

.field public uCo:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    .line 347
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 310
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    .line 311
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->cMT:Ljava/lang/String;

    .line 312
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    .line 313
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fha:Ljava/lang/String;

    .line 314
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fgZ:Ljava/lang/String;

    .line 315
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    .line 316
    iput v2, p0, Lcom/tencent/mm/storage/bi$d;->uBV:I

    .line 317
    iput v2, p0, Lcom/tencent/mm/storage/bi$d;->scene:I

    .line 318
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->uBW:Ljava/lang/String;

    .line 319
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->uBX:Ljava/lang/String;

    .line 320
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/storage/bi$d;->mXV:J

    .line 321
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fhb:Ljava/lang/String;

    .line 322
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fhe:Ljava/lang/String;

    .line 328
    iput v2, p0, Lcom/tencent/mm/storage/bi$d;->uCj:I

    .line 332
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->uBY:Ljava/lang/String;

    .line 333
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->uBZ:Ljava/lang/String;

    .line 338
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/bi$d;->chatroomName:Ljava/lang/String;

    .line 348
    return-void
.end method

.method public static acc(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$d;
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 351
    new-instance v1, Lcom/tencent/mm/storage/bi$d;

    invoke-direct {v1}, Lcom/tencent/mm/storage/bi$d;-><init>()V

    .line 352
    const-string/jumbo v0, "msg"

    invoke-static {p0, v0}, Lcom/tencent/mm/sdk/platformtools/bn;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_219

    .line 356
    :try_start_10
    const-string/jumbo v0, ".msg.$fromusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    .line 357
    const-string/jumbo v0, ".msg.$alias"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->cMT:Ljava/lang/String;

    .line 358
    const-string/jumbo v0, ".msg.$fromnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    .line 359
    const-string/jumbo v0, ".msg.$fullpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->fha:Ljava/lang/String;

    .line 360
    const-string/jumbo v0, ".msg.$shortpy"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->fgZ:Ljava/lang/String;

    .line 361
    const-string/jumbo v0, ".msg.$content"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->content:Ljava/lang/String;

    .line 362
    const-string/jumbo v0, ".msg.$imagestatus"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->uBV:I

    .line 363
    const-string/jumbo v0, ".msg.$scene"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->scene:I

    .line 364
    const-string/jumbo v0, ".msg.$mhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uBW:Ljava/lang/String;

    .line 365
    const-string/jumbo v0, ".msg.$mfullhash"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uBX:Ljava/lang/String;

    .line 366
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b9

    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_b9

    .line 367
    const-string/jumbo v0, ".msg.$qqnum"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/bk;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/storage/bi$d;->mXV:J

    .line 369
    :cond_b9
    const-string/jumbo v0, ".msg.$qqnickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->fhb:Ljava/lang/String;

    .line 370
    const-string/jumbo v0, ".msg.$qqremark"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->fhe:Ljava/lang/String;

    .line 371
    const-string/jumbo v0, ".msg.$sign"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->signature:Ljava/lang/String;

    .line 372
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_102

    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_102

    .line 373
    const-string/jumbo v0, ".msg.$sex"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->sex:I

    .line 375
    :cond_102
    const-string/jumbo v0, ".msg.$city"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->dXu:Ljava/lang/String;

    .line 376
    const-string/jumbo v0, ".msg.$province"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    .line 377
    const-string/jumbo v0, ".msg.$country"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    .line 378
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_147

    .line 379
    const-string/jumbo v0, ".msg.$snsflag"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->uCj:I

    .line 381
    const-string/jumbo v0, ".msg.$snsbgimgid"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uCk:Ljava/lang/String;

    .line 383
    :cond_147
    const-string/jumbo v0, ".msg.$ticket"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->kzG:Ljava/lang/String;

    .line 384
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkverify ticket:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/bi$d;->kzG:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 385
    const-string/jumbo v0, ".msg.$bigheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uBY:Ljava/lang/String;

    .line 386
    const-string/jumbo v0, ".msg.$smallheadimgurl"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uBZ:Ljava/lang/String;

    .line 387
    const-string/jumbo v0, ".msg.$opcode"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->bNb:I

    .line 388
    const-string/jumbo v0, ".msg.$encryptusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    .line 390
    const-string/jumbo v0, ".msg.$googlecontact"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->fds:Ljava/lang/String;

    .line 391
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v3, "dkavatar VerifyContent user:[%s] big:[%s] sm:[%s]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v1, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v1, Lcom/tencent/mm/storage/bi$d;->uBY:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v1, Lcom/tencent/mm/storage/bi$d;->uBZ:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 393
    const-string/jumbo v0, ".msg.$chatroomusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->chatroomName:Ljava/lang/String;

    .line 394
    const-string/jumbo v0, ".msg.$sourceusername"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->sbK:Ljava/lang/String;

    .line 395
    const-string/jumbo v0, ".msg.$sourcenickname"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->sbL:Ljava/lang/String;

    .line 397
    const-string/jumbo v0, ".msg.Antispam.$isSuspiciousUser"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/bk;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/storage/bi$d;->uCm:I

    .line 398
    iget v0, v1, Lcom/tencent/mm/storage/bi$d;->uCm:I

    if-ne v0, v8, :cond_219

    .line 399
    const-string/jumbo v0, ".msg.Antispam.safetyWarning"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uCn:Ljava/lang/String;

    .line 400
    const-string/jumbo v0, ".msg.Antispam.safetyWarningDetail"

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/storage/bi$d;->uCo:Ljava/lang/String;
    :try_end_219
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_219} :catch_21a

    .line 406
    :cond_219
    :goto_219
    return-object v1

    .line 402
    :catch_21a
    move-exception v0

    .line 403
    const-string/jumbo v2, "MicroMsg.MsgInfo"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/y;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_219
.end method


# virtual methods
.method public final cvP()Ljava/lang/String;
    .registers 2

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->kzG:Ljava/lang/String;

    return-object v0
.end method

.method public final cvQ()Ljava/lang/String;
    .registers 2

    .prologue
    .line 450
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    return-object v0
.end method

.method public final cvR()I
    .registers 2

    .prologue
    .line 571
    iget v0, p0, Lcom/tencent/mm/storage/bi$d;->sex:I

    return v0
.end method

.method public final cvS()Ljava/lang/String;
    .registers 2

    .prologue
    .line 650
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->uCl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .registers 4

    .prologue
    .line 583
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_32

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 585
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 590
    :goto_23
    return-object v0

    .line 587
    :cond_24
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/storage/bi$d;->dXu:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ap(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    .line 590
    :cond_32
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXu:Ljava/lang/String;

    goto :goto_23
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 3

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    .line 471
    :goto_e
    return-object v0

    .line 469
    :cond_f
    const-string/jumbo v0, "MicroMsg.MsgInfo"

    const-string/jumbo v1, "username is nullOrNil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->pyp:Ljava/lang/String;

    goto :goto_e
.end method

.method public final getProvince()Ljava/lang/String;
    .registers 3

    .prologue
    .line 598
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_36

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 600
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/storage/RegionCodeDecoder;->gp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 606
    :goto_2b
    return-object v0

    .line 603
    :cond_2c
    invoke-static {}, Lcom/tencent/mm/storage/RegionCodeDecoder;->cvV()Lcom/tencent/mm/storage/RegionCodeDecoder;

    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->countryCode:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/RegionCodeDecoder;->acm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2b

    .line 606
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->dXv:Ljava/lang/String;

    goto :goto_2b
.end method

.method public final getSignature()Ljava/lang/String;
    .registers 2

    .prologue
    .line 579
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->signature:Ljava/lang/String;

    return-object v0
.end method

.method public final vk()Ljava/lang/String;
    .registers 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->cMT:Ljava/lang/String;

    return-object v0
.end method

.method public final vm()Ljava/lang/String;
    .registers 2

    .prologue
    .line 458
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final vn()Ljava/lang/String;
    .registers 2

    .prologue
    .line 483
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fgZ:Ljava/lang/String;

    return-object v0
.end method

.method public final vo()Ljava/lang/String;
    .registers 2

    .prologue
    .line 475
    iget-object v0, p0, Lcom/tencent/mm/storage/bi$d;->fha:Ljava/lang/String;

    return-object v0
.end method
