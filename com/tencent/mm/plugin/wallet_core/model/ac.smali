.class public final Lcom/tencent/mm/plugin/wallet_core/model/ac;
.super Lcom/tencent/mm/h/c/ew;
.source "SourceFile"


# static fields
.field public static buS:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public lRp:Ljava/lang/String;

.field private qyQ:Lcom/tencent/mm/protocal/c/bdo;

.field public qyR:Lcom/tencent/mm/protocal/c/chx;

.field public qyS:Lcom/tencent/mm/protocal/c/cic;

.field public qyT:Z

.field public qyU:Ljava/lang/String;

.field public qyV:Ljava/lang/String;

.field public qyW:Ljava/lang/String;

.field public qyX:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .prologue
    const/4 v5, 0x2

    .line 17
    new-instance v0, Lcom/tencent/mm/sdk/e/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/e/c$a;-><init>()V

    new-array v1, v5, [Ljava/lang/reflect/Field;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->ujL:[Ljava/lang/reflect/Field;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "wallet_region"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "wallet_region"

    const-string/jumbo v4, "INTEGER PRIMARY KEY "

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_region INTEGER PRIMARY KEY "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "wallet_region"

    iput-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujM:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const/4 v3, 0x1

    const-string/jumbo v4, "wallet_grey_item_buf"

    aput-object v4, v2, v3

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->ujN:Ljava/util/Map;

    const-string/jumbo v3, "wallet_grey_item_buf"

    const-string/jumbo v4, "BLOB"

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v2, " wallet_grey_item_buf BLOB"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/tencent/mm/sdk/e/c$a;->columns:[Ljava/lang/String;

    const-string/jumbo v3, "rowid"

    aput-object v3, v2, v5

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/sdk/e/c$a;->sql:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/h/c/ew;-><init>()V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/bdo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    .line 26
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyT:Z

    .line 30
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyU:Ljava/lang/String;

    .line 31
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyV:Ljava/lang/String;

    .line 32
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyW:Ljava/lang/String;

    .line 33
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->lRp:Ljava/lang/String;

    .line 34
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyX:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    if-nez v0, :cond_36

    .line 39
    new-instance v0, Lcom/tencent/mm/protocal/c/chx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/chx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    .line 41
    :cond_36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    if-nez v0, :cond_41

    .line 42
    new-instance v0, Lcom/tencent/mm/protocal/c/cic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    .line 45
    :cond_41
    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 7

    .prologue
    .line 86
    invoke-super {p0, p1}, Lcom/tencent/mm/h/c/ew;->d(Landroid/database/Cursor;)V

    .line 87
    new-instance v0, Lcom/tencent/mm/protocal/c/bdo;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bdo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    :try_start_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->field_wallet_grey_item_buf:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bdo;->aH([B)Lcom/tencent/mm/bv/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bdo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyJ:Lcom/tencent/mm/protocal/c/chx;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyK:Lcom/tencent/mm/protocal/c/cic;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyL:Z

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyT:Z

    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyX:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_35
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyX:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyX:Ljava/lang/String;
    :try_end_5d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_5d} :catch_5e

    goto :goto_35

    :catch_5e
    move-exception v0

    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "parser PayIBGGetOverseaWalletRsp error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_68
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    if-nez v0, :cond_73

    new-instance v0, Lcom/tencent/mm/protocal/c/chx;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/chx;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyR:Lcom/tencent/mm/protocal/c/chx;

    :cond_73
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    if-nez v0, :cond_7e

    new-instance v0, Lcom/tencent/mm/protocal/c/cic;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/cic;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyS:Lcom/tencent/mm/protocal/c/cic;

    .line 88
    :cond_7e
    return-void

    .line 87
    :cond_7f
    :try_start_7f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    if-eqz v0, :cond_9d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cie;->tWH:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyU:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyH:Lcom/tencent/mm/protocal/c/cie;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cie;->tWI:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyV:Ljava/lang/String;

    :cond_9d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    if-eqz v0, :cond_bb

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cib;->tWF:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyW:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyQ:Lcom/tencent/mm/protocal/c/bdo;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bdo;->tyI:Lcom/tencent/mm/protocal/c/cib;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cib;->tWG:Lcom/tencent/mm/bv/b;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/aa;->a(Lcom/tencent/mm/bv/b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->lRp:Ljava/lang/String;

    :cond_bb
    const-string/jumbo v0, "WalletRegionGreyItem"

    const-string/jumbo v1, "noticeContent %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->qyW:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_cc
    .catch Ljava/lang/Exception; {:try_start_7f .. :try_end_cc} :catch_5e

    goto :goto_68
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/ac;->buS:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method
