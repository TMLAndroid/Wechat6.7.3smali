.class final Lcom/tencent/mm/platformtools/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/platformtools/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static dMQ:[B

.field private static final eRg:Lcom/tencent/mm/sdk/platformtools/ah;

.field public static ekO:Z


# instance fields
.field private eRb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eRc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private eRd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private eRe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private eRf:Lcom/tencent/mm/sdk/platformtools/bi;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 128
    sput-boolean v0, Lcom/tencent/mm/platformtools/a$a;->ekO:Z

    .line 130
    new-array v0, v0, [B

    sput-object v0, Lcom/tencent/mm/platformtools/a$a;->dMQ:[B

    .line 141
    new-instance v0, Lcom/tencent/mm/platformtools/a$a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/platformtools/a$a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .prologue
    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .prologue
    .line 124
    invoke-direct {p0}, Lcom/tencent/mm/platformtools/a$a;-><init>()V

    return-void
.end method

.method private static UJ()V
    .registers 7

    .prologue
    .line 274
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "delete"

    invoke-direct {v1, v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/a;->eI(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    .line 277
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/account/friend/a/b;->WG()Ljava/util/List;

    move-result-object v0

    .line 278
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2e
    :goto_2e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 279
    const/4 v5, 0x0

    aget-object v5, v0, v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 280
    const/4 v6, 0x1

    aget-object v0, v0, v6

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->pm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 282
    const-string/jumbo v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    .line 283
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    .line 286
    :cond_5b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_75

    .line 287
    const-class v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/a/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/account/a/a/a;->getAddrUploadStg()Lcom/tencent/mm/sdk/e/m;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/friend/a/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/account/friend/a/b;->af(Ljava/util/List;)Z

    .line 288
    invoke-static {v2}, Lcom/tencent/mm/plugin/account/friend/a/l;->ah(Ljava/util/List;)V

    .line 290
    :cond_75
    const-string/jumbo v0, "end"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/bi;->addSplit(Ljava/lang/String;)V

    .line 291
    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/bi;->dumpToLog()V

    .line 292
    return-void
.end method

.method private static a(Ljava/util/List;II)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;II)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 168
    :goto_5
    if-ge p1, p2, :cond_11

    .line 169
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    .line 171
    :cond_11
    return-object v0
.end method

.method private static c(ILjava/util/List;)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/account/friend/a/a;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v11, 0x1

    .line 295
    if-nez p1, :cond_12

    .line 296
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync address book failed, null info list"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 347
    :goto_11
    return-object v0

    .line 300
    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 301
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1b
    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 302
    if-eqz v0, :cond_1b

    .line 303
    const/4 v3, 0x0

    aget-object v3, v0, v3

    .line 306
    aget-object v4, v0, v11

    .line 307
    const/4 v5, 0x2

    aget-object v5, v0, v5

    .line 308
    const/4 v6, 0x3

    aget-object v6, v0, v6

    .line 309
    const/4 v7, 0x4

    aget-object v0, v0, v7

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->ZS(Ljava/lang/String;)J

    move-result-wide v8

    .line 310
    if-eqz v5, :cond_1b

    const-string/jumbo v0, ""

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 311
    const-string/jumbo v0, ""

    .line 314
    if-ne p0, v11, :cond_53

    .line 315
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 317
    :cond_53
    if-nez p0, :cond_71

    .line 318
    invoke-static {v5}, Lcom/tencent/mm/pluginsdk/a;->qa(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 319
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_69

    .line 320
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v3, "formatted mobile null, continue"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1b

    .line 323
    :cond_69
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->o([B)Ljava/lang/String;

    move-result-object v0

    .line 326
    :cond_71
    new-instance v7, Lcom/tencent/mm/plugin/account/friend/a/a;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/account/friend/a/a;-><init>()V

    .line 327
    iput-object v4, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->dBS:Ljava/lang/String;

    .line 328
    invoke-static {v4}, Lcom/tencent/mm/platformtools/g;->oZ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->feY:Ljava/lang/String;

    .line 329
    invoke-static {v4}, Lcom/tencent/mm/platformtools/g;->oY(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->feZ:Ljava/lang/String;

    .line 330
    iput-object v3, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->feW:Ljava/lang/String;

    .line 331
    iput-object v6, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->ebN:Ljava/lang/String;

    .line 332
    invoke-virtual {v7, v0}, Lcom/tencent/mm/plugin/account/friend/a/a;->pG(Ljava/lang/String;)V

    .line 333
    iput-wide v8, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->ffz:J

    .line 335
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/account/friend/a/a;->AE()I

    move-result v0

    iput v0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->fff:I

    .line 336
    if-ne p0, v11, :cond_97

    .line 337
    iput-object v5, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->cCt:Ljava/lang/String;

    .line 339
    :cond_97
    if-nez p0, :cond_9b

    .line 340
    iput-object v5, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->ffc:Ljava/lang/String;

    .line 342
    :cond_9b
    iput p0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->type:I

    .line 343
    const v0, 0x10b876

    iput v0, v7, Lcom/tencent/mm/plugin/account/friend/a/a;->bcw:I

    .line 345
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1b

    :cond_a7
    move-object v0, v1

    .line 347
    goto/16 :goto_11
.end method


# virtual methods
.method public final run()V
    .registers 8

    .prologue
    const/4 v0, 0x0

    .line 177
    sget-object v3, Lcom/tencent/mm/platformtools/a$a;->dMQ:[B

    monitor-enter v3

    .line 178
    :try_start_4
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/bi;

    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v4, "sync addrBook"

    invoke-direct {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/bi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRf:Lcom/tencent/mm/sdk/platformtools/bi;

    .line 179
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRf:Lcom/tencent/mm/sdk/platformtools/bi;

    const-string/jumbo v2, "sync begin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->addSplit(Ljava/lang/String;)V

    .line 181
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading email info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->eH(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRb:Ljava/util/List;

    .line 183
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRb:Ljava/util/List;

    if-eqz v1, :cond_4c

    .line 184
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book email size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->eRb:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_4c
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->eRb:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/a$a;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    .line 187
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading mobile info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/a;->eG(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRc:Ljava/util/List;

    .line 190
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRc:Ljava/util/List;

    if-eqz v1, :cond_88

    .line 191
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync address book mobile size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->eRc:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    :cond_88
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->eRc:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/mm/platformtools/a$a;->c(ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    .line 195
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v2, "reading done, begin sync to addr_upload"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRb:Ljava/util/List;

    if-eqz v1, :cond_105

    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_105

    move v2, v0

    .line 198
    :goto_a7
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v2, v1, :cond_105

    .line 199
    const-string/jumbo v1, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync email index: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    add-int/lit8 v1, v2, 0x64

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_f8

    .line 202
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    add-int/lit8 v4, v2, 0x64

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    .line 206
    :goto_d7
    const-string/jumbo v4, "MicroMsg.AddrBookSyncHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "sync email listToSync size: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    invoke-static {v1}, Lcom/tencent/mm/plugin/account/friend/a/l;->ai(Ljava/util/List;)V

    .line 198
    add-int/lit8 v1, v2, 0x64

    move v2, v1

    goto :goto_a7

    .line 204
    :cond_f8
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/platformtools/a$a;->eRe:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/platformtools/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v1

    goto :goto_d7

    .line 211
    :cond_105
    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    if-eqz v1, :cond_111

    iget-object v1, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_12e

    .line 213
    :cond_111
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "mobile list null stop service"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 220
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 221
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 222
    monitor-exit v3

    .line 269
    :goto_12d
    return-void

    :cond_12e
    move v1, v0

    .line 225
    :goto_12f
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1b3

    .line 226
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "sync mobile index: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_173

    .line 228
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, stop sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 231
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 232
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 233
    monitor-exit v3

    goto :goto_12d

    .line 270
    :catchall_170
    move-exception v0

    monitor-exit v3
    :try_end_172
    .catchall {:try_start_4 .. :try_end_172} :catchall_170

    throw v0

    .line 236
    :cond_173
    add-int/lit8 v0, v1, 0x64

    :try_start_175
    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1a6

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    add-int/lit8 v2, v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    .line 241
    :goto_185
    const-string/jumbo v2, "MicroMsg.AddrBookSyncHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync mobile listToSync size: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    invoke-static {v0}, Lcom/tencent/mm/plugin/account/friend/a/l;->ai(Ljava/util/List;)V

    .line 225
    add-int/lit8 v0, v1, 0x64

    move v1, v0

    goto :goto_12f

    .line 239
    :cond_1a6
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/platformtools/a$a;->eRd:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/platformtools/a$a;->a(Ljava/util/List;II)Ljava/util/List;

    move-result-object v0

    goto :goto_185

    .line 246
    :cond_1b3
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "sync ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 252
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_1e0

    .line 253
    const-string/jumbo v0, "MicroMsg.AddrBookSyncHelper"

    const-string/jumbo v1, "account not ready, exit"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 256
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 257
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 258
    monitor-exit v3

    goto/16 :goto_12d

    .line 260
    :cond_1e0
    invoke-static {}, Lcom/tencent/mm/platformtools/a$a;->UJ()V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->eRf:Lcom/tencent/mm/sdk/platformtools/bi;

    const-string/jumbo v1, "sync ok"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->addSplit(Ljava/lang/String;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/platformtools/a$a;->eRf:Lcom/tencent/mm/sdk/platformtools/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/bi;->dumpToLog()V

    .line 266
    sget-object v0, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ah;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 267
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 268
    sget-object v1, Lcom/tencent/mm/platformtools/a$a;->eRg:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/ah;->sendMessage(Landroid/os/Message;)Z

    .line 269
    monitor-exit v3
    :try_end_206
    .catchall {:try_start_175 .. :try_end_206} :catchall_170

    goto/16 :goto_12d
.end method
