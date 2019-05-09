.class public Lcom/tencent/mm/plugin/wallet_core/model/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/model/o$a;
    }
.end annotation


# static fields
.field private static dgp:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private lYu:Lcom/tencent/mm/model/bx$a;

.field private volatile qxY:Lcom/tencent/mm/plugin/wallet_core/model/q;

.field private qxZ:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ag;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

.field private qyb:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ad;",
            ">;"
        }
    .end annotation
.end field

.field private qyc:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/j;",
            ">;"
        }
    .end annotation
.end field

.field private qyd:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/c;",
            ">;"
        }
    .end annotation
.end field

.field private qye:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/a;",
            ">;"
        }
    .end annotation
.end field

.field private qyf:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/f;",
            ">;"
        }
    .end annotation
.end field

.field private qyg:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/d;",
            ">;"
        }
    .end annotation
.end field

.field private qyh:Lcom/tencent/mm/plugin/wallet_core/model/u;

.field private qyi:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/e;",
            ">;"
        }
    .end annotation
.end field

.field private qyj:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/i;",
            ">;"
        }
    .end annotation
.end field

.field private qyk:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/h;",
            ">;"
        }
    .end annotation
.end field

.field private qyl:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/d/g;",
            ">;"
        }
    .end annotation
.end field

.field private qym:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

.field private qyn:Lcom/tencent/mm/sdk/b/c;

.field private qyo:Ljava/lang/String;

.field private qyp:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/sp;",
            ">;"
        }
    .end annotation
.end field

.field private qyq:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/tt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 330
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 331
    const-string/jumbo v1, "tenpay_utils"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 344
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 347
    sput-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_USER_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BANKCARD_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "LOAN_ENTRY_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_KIND_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_BULLETIN_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$13;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$13;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_PREF_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$14;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$14;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_FUNCTIOIN_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$15;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$15;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_GREY_ITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$16;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$16;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "WALLET_LUKCY_MONEY"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/o$17;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/o$17;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/q;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qxY:Lcom/tencent/mm/plugin/wallet_core/model/q;

    .line 84
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qxZ:Lcom/tencent/mm/ck/h;

    .line 90
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 91
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyb:Lcom/tencent/mm/ck/h;

    .line 97
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$18;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyc:Lcom/tencent/mm/ck/h;

    .line 103
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$19;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$19;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyd:Lcom/tencent/mm/ck/h;

    .line 109
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$20;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$20;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qye:Lcom/tencent/mm/ck/h;

    .line 115
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$21;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$21;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyf:Lcom/tencent/mm/ck/h;

    .line 121
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$22;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyg:Lcom/tencent/mm/ck/h;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyh:Lcom/tencent/mm/plugin/wallet_core/model/u;

    .line 128
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$23;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyi:Lcom/tencent/mm/ck/h;

    .line 134
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$24;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyj:Lcom/tencent/mm/ck/h;

    .line 140
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyk:Lcom/tencent/mm/ck/h;

    .line 146
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/model/o$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyl:Lcom/tencent/mm/ck/h;

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qym:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    .line 153
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyn:Lcom/tencent/mm/sdk/b/c;

    .line 162
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyo:Ljava/lang/String;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyp:Lcom/tencent/mm/sdk/b/c;

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyq:Lcom/tencent/mm/sdk/b/c;

    .line 213
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/model/o$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/model/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->lYu:Lcom/tencent/mm/model/bx$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/o;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyo:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/model/o;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .prologue
    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyo:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;)Z
    .registers 4

    .prologue
    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qym:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/16 v1, 0x3f0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;)Z
    .registers 4

    .prologue
    .line 625
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qym:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const/16 v1, 0x3ee

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/e;I)Z

    move-result v0

    return v0
.end method

.method public static bVA()Lcom/tencent/mm/plugin/wallet_core/model/q;
    .registers 1

    .prologue
    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qxY:Lcom/tencent/mm/plugin/wallet_core/model/q;

    return-object v0
.end method

.method public static bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;
    .registers 1

    .prologue
    .line 335
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/o;

    .line 341
    return-object v0
.end method

.method public static bVo()Lcom/tencent/mm/plugin/wallet_core/d/j;
    .registers 1

    .prologue
    .line 416
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 417
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 420
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyc:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/j;

    return-object v0
.end method

.method public static bVp()Lcom/tencent/mm/plugin/wallet_core/d/g;
    .registers 1

    .prologue
    .line 425
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 426
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 428
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyl:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/g;

    return-object v0
.end method

.method public static bVq()Lcom/tencent/mm/plugin/wallet_core/d/c;
    .registers 1

    .prologue
    .line 432
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 433
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 435
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyd:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/c;

    return-object v0
.end method

.method public static bVr()Lcom/tencent/mm/plugin/wallet_core/d/h;
    .registers 1

    .prologue
    .line 439
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 440
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 442
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyk:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/h;

    return-object v0
.end method

.method public static bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;
    .registers 1

    .prologue
    .line 446
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 447
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 449
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qxZ:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ag;

    return-object v0
.end method

.method public static bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;
    .registers 1

    .prologue
    .line 453
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 454
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 456
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyb:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;

    return-object v0
.end method

.method public static bVu()Lcom/tencent/mm/plugin/wallet_core/d/a;
    .registers 1

    .prologue
    .line 460
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 461
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 463
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qye:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/a;

    return-object v0
.end method

.method public static bVv()Lcom/tencent/mm/plugin/wallet_core/d/f;
    .registers 1

    .prologue
    .line 467
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 468
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 470
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyf:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/f;

    return-object v0
.end method

.method public static bVw()Lcom/tencent/mm/plugin/wallet_core/d/d;
    .registers 1

    .prologue
    .line 474
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 475
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 477
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyg:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/d;

    return-object v0
.end method

.method public static bVx()Lcom/tencent/mm/plugin/wallet_core/d/e;
    .registers 1

    .prologue
    .line 481
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 482
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 484
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyi:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/e;

    return-object v0
.end method

.method public static bVy()Lcom/tencent/mm/plugin/wallet_core/d/i;
    .registers 1

    .prologue
    .line 488
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DK()Z

    move-result v0

    if-nez v0, :cond_c

    .line 489
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 491
    :cond_c
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyj:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/d/i;

    return-object v0
.end method

.method public static bVz()Lcom/tencent/mm/plugin/wallet_core/model/aa;
    .registers 1

    .prologue
    .line 504
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVn()Lcom/tencent/mm/plugin/wallet_core/model/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    return-object v0
.end method

.method public static v(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .prologue
    const/high16 v2, 0x20000000

    .line 552
    if-nez p1, :cond_9

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 553
    :cond_9
    invoke-static {}, Lcom/tencent/mm/model/q;->Gx()Z

    move-result v0

    if-eqz v0, :cond_25

    .line 554
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 557
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is h5,jump to ibg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 558
    const-string/jumbo v0, "wallet_core"

    const-string/jumbo v1, ".ui.ibg.WalletIbgAdapterUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 573
    :cond_24
    :goto_24
    return-void

    .line 559
    :cond_25
    invoke-static {}, Lcom/tencent/mm/model/q;->Gy()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 560
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 561
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexOSUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_24

    .line 564
    :cond_38
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "entryWalletIndexPage wallet type is native"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 565
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 566
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-static {p0, v0, v1, p1}, Lcom/tencent/mm/br/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 568
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->isSDCardAvailable()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 569
    new-instance v0, Lcom/tencent/mm/az/k;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lcom/tencent/mm/az/k;-><init>(I)V

    .line 570
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DQ()Lcom/tencent/mm/kernel/g;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DO()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->dJT:Lcom/tencent/mm/ah/p;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    goto :goto_24
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    const/4 v3, 0x1

    .line 509
    const-string/jumbo v0, "MicroMsg.SubCoreWalletCore"

    const-string/jumbo v1, "onAccountPostReset subcore walletCore"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 510
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cMr()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V

    .line 511
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->lYu:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->bVX()V

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/aa;->bVC()Lcom/tencent/mm/plugin/wallet_core/model/aa;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 514
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/aa;->iGD:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 515
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 516
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyh:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 517
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 518
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 520
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/o$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/o$a;-><init>()V

    new-array v1, v3, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//cleanpaycn"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/cmd/b;->a(Lcom/tencent/mm/pluginsdk/cmd/a;[Ljava/lang/String;)V

    .line 523
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 501
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 496
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 540
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->lYu:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 541
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVs()Lcom/tencent/mm/plugin/wallet_core/model/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ag;->xO()V

    .line 542
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/o;->bVt()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyZ:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ad;->qyY:Ljava/util/ArrayList;

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v2, "paymsg"

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/aa;->iGD:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->jOT:Ljava/util/ArrayList;

    if-eqz v0, :cond_4e

    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/aa;->jOT:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 544
    :cond_4e
    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qya:Lcom/tencent/mm/plugin/wallet_core/model/aa;

    .line 545
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 546
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyh:Lcom/tencent/mm/plugin/wallet_core/model/u;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 547
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 548
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/model/o;->qyp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 549
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
    .line 412
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/model/o;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
