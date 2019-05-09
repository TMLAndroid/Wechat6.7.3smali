.class public Lcom/tencent/mm/plugin/multitalk/a/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/p$a;
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
.field private kul:Lcom/tencent/mm/model/ca$a;

.field private muU:Lcom/tencent/mm/plugin/multitalk/a/d;

.field private muV:Lcom/tencent/mm/plugin/multitalk/a/f;

.field private muW:Lcom/tencent/mm/plugin/multitalk/a/m;

.field private muX:Lcom/tencent/mm/plugin/multitalk/a/i;

.field private muY:Lcom/tencent/mm/plugin/multitalk/a/p$a;

.field private muZ:Lcom/tencent/mm/plugin/multitalk/a/h;

.field private mva:Lcom/tencent/mm/plugin/multitalk/b/a;

.field private mvb:Lcom/tencent/mm/plugin/multitalk/b/c;

.field private mvc:Lcom/tencent/mm/plugin/multitalk/a/g;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/p;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/p$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/p$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/p;->dgp:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKMEMBER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/p$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/p$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/p$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->kul:Lcom/tencent/mm/model/ca$a;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/multitalk/a/p;)Lcom/tencent/mm/plugin/multitalk/a/f;
    .registers 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    return-object v0
.end method

.method private static blA()Lcom/tencent/mm/plugin/multitalk/a/p;
    .registers 1

    .prologue
    .line 62
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/p;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/p;

    return-object v0
.end method

.method public static blB()Lcom/tencent/mm/plugin/multitalk/b/a;
    .registers 3

    .prologue
    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    if-nez v0, :cond_f

    .line 67
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 70
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mva:Lcom/tencent/mm/plugin/multitalk/b/a;

    if-nez v0, :cond_28

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mva:Lcom/tencent/mm/plugin/multitalk/b/a;

    .line 73
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mva:Lcom/tencent/mm/plugin/multitalk/b/a;

    return-object v0
.end method

.method public static blC()Lcom/tencent/mm/plugin/multitalk/b/c;
    .registers 3

    .prologue
    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->CK()I

    move-result v0

    if-nez v0, :cond_f

    .line 78
    new-instance v0, Lcom/tencent/mm/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/model/b;-><init>()V

    throw v0

    .line 81
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvb:Lcom/tencent/mm/plugin/multitalk/b/c;

    if-nez v0, :cond_28

    .line 82
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/c;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvb:Lcom/tencent/mm/plugin/multitalk/b/c;

    .line 84
    :cond_28
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvb:Lcom/tencent/mm/plugin/multitalk/b/c;

    return-object v0
.end method

.method public static blD()Lcom/tencent/mm/plugin/multitalk/a/i;
    .registers 2

    .prologue
    .line 88
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-nez v0, :cond_1a

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 92
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    return-object v0
.end method

.method public static blE()Lcom/tencent/mm/plugin/multitalk/a/d;
    .registers 2

    .prologue
    .line 96
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    if-nez v0, :cond_1a

    .line 98
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    .line 100
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    return-object v0
.end method

.method public static blF()Lcom/tencent/mm/plugin/multitalk/a/f;
    .registers 2

    .prologue
    .line 104
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-nez v0, :cond_1a

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 108
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    return-object v0
.end method

.method public static blG()Lcom/tencent/mm/plugin/multitalk/a/m;
    .registers 2

    .prologue
    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 113
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    if-nez v0, :cond_1a

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    .line 116
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    return-object v0
.end method

.method public static blH()Lcom/tencent/mm/plugin/multitalk/a/h;
    .registers 2

    .prologue
    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-nez v0, :cond_13

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 193
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->muZ:Lcom/tencent/mm/plugin/multitalk/a/h;

    return-object v0
.end method

.method public static blI()Lcom/tencent/mm/plugin/multitalk/a/g;
    .registers 2

    .prologue
    .line 197
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvc:Lcom/tencent/mm/plugin/multitalk/a/g;

    if-nez v0, :cond_13

    .line 198
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvc:Lcom/tencent/mm/plugin/multitalk/a/g;

    .line 200
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blA()Lcom/tencent/mm/plugin/multitalk/a/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/p;->mvc:Lcom/tencent/mm/plugin/multitalk/a/g;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/p$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/p$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/p;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muY:Lcom/tencent/mm/plugin/multitalk/a/p$a;

    .line 128
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muY:Lcom/tencent/mm/plugin/multitalk/a/p$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 130
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DR()Lcom/tencent/mm/model/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->kul:Lcom/tencent/mm/model/ca$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ca;->a(Lcom/tencent/mm/model/ca$a;)Z

    .line 133
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/g;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/p;->blH()Lcom/tencent/mm/plugin/multitalk/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->blt()V

    .line 135
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 140
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 122
    return-void
.end method

.method public final onAccountRelease()V
    .registers 6

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    if-eqz v0, :cond_76

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 146
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muU:Lcom/tencent/mm/plugin/multitalk/a/d;

    .line 148
    :cond_76
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-eqz v0, :cond_91

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtX:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/f;->mtY:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/f;->h(ZZZ)V

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muV:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 152
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    if-eqz v0, :cond_9c

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/m;->blz()V

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muW:Lcom/tencent/mm/plugin/multitalk/a/m;

    .line 156
    :cond_9c
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    if-eqz v0, :cond_a7

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/i;->reset()V

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muX:Lcom/tencent/mm/plugin/multitalk/a/i;

    .line 160
    :cond_a7
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->muY:Lcom/tencent/mm/plugin/multitalk/a/p$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DR()Lcom/tencent/mm/model/ca;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/p;->kul:Lcom/tencent/mm/model/ca$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/model/ca;->b(Lcom/tencent/mm/model/ca$a;)Z

    .line 163
    const-class v0, Lcom/tencent/mm/plugin/multitalk/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->s(Ljava/lang/Class;)V

    .line 164
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
    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/p;->dgp:Ljava/util/HashMap;

    return-object v0
.end method
