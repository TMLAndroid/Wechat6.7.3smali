.class public Lcom/tencent/mm/plugin/honey_pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


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
.field private ljB:Lcom/tencent/mm/ck/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ck/h",
            "<",
            "Lcom/tencent/mm/plugin/honey_pay/model/b;",
            ">;"
        }
    .end annotation
.end field

.field private ljC:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/h/a/mu;",
            ">;"
        }
    .end annotation
.end field

.field private ljD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 36
    sput-object v0, Lcom/tencent/mm/plugin/honey_pay/a;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "HoneyPayMsgRecord"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/honey_pay/a$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/honey_pay/a$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lcom/tencent/mm/ck/h;

    new-instance v1, Lcom/tencent/mm/plugin/honey_pay/a$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/honey_pay/a$2;-><init>(Lcom/tencent/mm/plugin/honey_pay/a;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/ck/h;-><init>(Lcom/tencent/mm/ck/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljB:Lcom/tencent/mm/ck/h;

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a$3;-><init>(Lcom/tencent/mm/plugin/honey_pay/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljC:Lcom/tencent/mm/sdk/b/c;

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/honey_pay/a$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/honey_pay/a$4;-><init>(Lcom/tencent/mm/plugin/honey_pay/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    .line 57
    return-void
.end method

.method public static baR()Lcom/tencent/mm/plugin/honey_pay/a;
    .registers 1

    .prologue
    .line 52
    const-class v0, Lcom/tencent/mm/plugin/honey_pay/a;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/a;

    return-object v0
.end method


# virtual methods
.method public final baS()Lcom/tencent/mm/plugin/honey_pay/model/b;
    .registers 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljB:Lcom/tencent/mm/ck/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ck/h;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/honey_pay/model/b;

    return-object v0
.end method

.method public final bh(Z)V
    .registers 5

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->cqo()Lcom/tencent/mm/vending/b/b;

    .line 75
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 76
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 70
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public final onAccountRelease()V
    .registers 4

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljC:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/b/c;->dead()V

    .line 81
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/honey_pay/a;->ljD:Lcom/tencent/mm/plugin/messenger/foundation/a/o;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/plugin/messenger/foundation/a/o;)V

    .line 82
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
    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/honey_pay/a;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
