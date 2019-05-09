.class public Lcom/tencent/mm/plugin/wallet/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# instance fields
.field private ccS:I

.field private dYS:Lcom/tencent/mm/sdk/e/j$a;

.field private qlA:Lcom/tencent/mm/plugin/wallet/a/o;

.field private qlB:Lcom/tencent/mm/plugin/wallet_core/model/v;

.field private qlC:Lcom/tencent/mm/plugin/wallet/a/i;

.field private qlD:Lcom/tencent/mm/sdk/e/m$b;

.field private qlE:Lcom/tencent/mm/sdk/b/c;

.field private qlF:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

.field private qlG:Lcom/tencent/mm/plugin/wallet/a/j;

.field private qlz:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    .line 72
    const-string/jumbo v0, "ForgotPwdProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet/pwd/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 74
    const-string/jumbo v0, "BindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/wallet_core/b/b;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Ljava/lang/String;Ljava/lang/Class;)V

    .line 75
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlz:I

    .line 65
    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ccS:I

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlA:Lcom/tencent/mm/plugin/wallet/a/o;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/v;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlB:Lcom/tencent/mm/plugin/wallet_core/model/v;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlC:Lcom/tencent/mm/plugin/wallet/a/i;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$1;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlD:Lcom/tencent/mm/sdk/e/m$b;

    .line 116
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$2;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlE:Lcom/tencent/mm/sdk/b/c;

    .line 125
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$3;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlF:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet/a/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlG:Lcom/tencent/mm/plugin/wallet/a/j;

    .line 239
    new-instance v0, Lcom/tencent/mm/plugin/wallet/a/p$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/a/p$4;-><init>(Lcom/tencent/mm/plugin/wallet/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->dYS:Lcom/tencent/mm/sdk/e/j$a;

    .line 78
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/d/b;->bWn()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_52

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 82
    :cond_52
    return-void
.end method

.method public static NL()Ljava/lang/String;
    .registers 3

    .prologue
    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 214
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 216
    const-string/jumbo v0, ""

    .line 218
    :goto_20
    return-object v0

    :cond_21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_20
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/p;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlz:I

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/a/p;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlz:I

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/p;)I
    .registers 2

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ccS:I

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/a/p;I)I
    .registers 2

    .prologue
    .line 56
    iput p1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ccS:I

    return p1
.end method

.method public static bTK()Lcom/tencent/mm/plugin/wallet/a/p;
    .registers 1

    .prologue
    .line 85
    const-class v0, Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/p;

    .line 91
    return-object v0
.end method

.method public static bTL()Lcom/tencent/mm/plugin/wallet_core/model/ag;
    .registers 1

    .prologue
    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    return-object v0
.end method

.method public static bTM()Ljava/lang/String;
    .registers 3

    .prologue
    .line 222
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 225
    const-string/jumbo v0, ""

    .line 229
    :goto_1c
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 230
    invoke-static {}, Lcom/tencent/mm/model/q;->Gw()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 231
    const-string/jumbo v0, "27"

    .line 236
    :cond_2b
    :goto_2b
    return-object v0

    .line 227
    :cond_2c
    const-string/jumbo v1, "+"

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ar;->Ga(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    .line 233
    :cond_3b
    const-string/jumbo v0, "86"

    goto :goto_2b
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 179
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const v1, 0x53007

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlz:I

    .line 180
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->usE:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->get(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->ccS:I

    .line 181
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlF:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlA:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlB:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlC:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlG:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 187
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/ac$a;->uyY:Lcom/tencent/mm/storage/ac$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/z;->c(Lcom/tencent/mm/storage/ac$a;Ljava/lang/Object;)V

    .line 193
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 175
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 171
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 197
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlF:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 198
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlA:Lcom/tencent/mm/plugin/wallet/a/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 199
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlB:Lcom/tencent/mm/plugin/wallet_core/model/v;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 200
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlC:Lcom/tencent/mm/plugin/wallet/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlG:Lcom/tencent/mm/plugin/wallet/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/a/j;->dead()V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/a/p;->qlD:Lcom/tencent/mm/sdk/e/m$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/z;->b(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 206
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method
