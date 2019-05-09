.class public Lcom/tencent/mm/plugin/location/model/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/model/l$b;,
        Lcom/tencent/mm/plugin/location/model/l$a;,
        Lcom/tencent/mm/plugin/location/model/l$c;
    }
.end annotation


# instance fields
.field private lDA:I

.field private lDB:Lcom/tencent/mm/model/e;

.field private lDC:Lcom/tencent/mm/model/e;

.field private lDD:Lcom/tencent/mm/plugin/location/model/o;

.field private lDE:Lcom/tencent/mm/plugin/location/model/p;

.field private lDF:Lcom/tencent/mm/plugin/location/model/i;

.field private lDG:Lcom/tencent/mm/plugin/location/model/m;

.field private lDH:Lcom/tencent/mm/plugin/location/ui/impl/d;

.field private lDI:Lcom/tencent/mm/plugin/location/model/k;

.field private lDJ:Lcom/tencent/mm/plugin/location/model/j;

.field private lDK:Lcom/tencent/mm/ah/f;

.field private lDL:Lcom/tencent/mm/sdk/b/c;

.field private lDM:Lcom/tencent/mm/sdk/b/c;

.field private lDN:Lcom/tencent/mm/sdk/b/c;

.field private lDO:Lcom/tencent/mm/sdk/b/c;

.field private lDP:Lcom/tencent/mm/model/bx$a;

.field private lDw:Lcom/tencent/mm/plugin/location/model/l$c;

.field private lDx:Lcom/tencent/mm/plugin/location/model/l$a;

.field private lDy:Lcom/tencent/mm/plugin/location/model/l$b;

.field private lDz:Lcom/tencent/mm/plugin/location/model/a$a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$c;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDw:Lcom/tencent/mm/plugin/location/model/l$c;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDx:Lcom/tencent/mm/plugin/location/model/l$a;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/location/model/l$b;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDy:Lcom/tencent/mm/plugin/location/model/l$b;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/location/model/l;->lDA:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/location/model/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDB:Lcom/tencent/mm/model/e;

    .line 61
    new-instance v0, Lcom/tencent/mm/plugin/location/model/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/model/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDC:Lcom/tencent/mm/model/e;

    .line 62
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    .line 63
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDE:Lcom/tencent/mm/plugin/location/model/p;

    .line 65
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    .line 66
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDG:Lcom/tencent/mm/plugin/location/model/m;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDH:Lcom/tencent/mm/plugin/location/ui/impl/d;

    .line 68
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    .line 69
    iput-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$1;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDK:Lcom/tencent/mm/ah/f;

    .line 261
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$2;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDL:Lcom/tencent/mm/sdk/b/c;

    .line 293
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$3;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDM:Lcom/tencent/mm/sdk/b/c;

    .line 312
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$4;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDN:Lcom/tencent/mm/sdk/b/c;

    .line 323
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$5;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDO:Lcom/tencent/mm/sdk/b/c;

    .line 332
    new-instance v0, Lcom/tencent/mm/plugin/location/model/l$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/model/l$6;-><init>(Lcom/tencent/mm/plugin/location/model/l;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDP:Lcom/tencent/mm/model/bx$a;

    return-void
.end method

.method public static R(Lcom/tencent/mm/storage/bi;)V
    .registers 7

    .prologue
    .line 154
    if-eqz p0, :cond_25

    iget-wide v0, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/h/c/cs;->field_content:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/bi$b;->aca(Ljava/lang/String;)Lcom/tencent/mm/storage/bi$b;

    move-result-object v0

    .line 156
    new-instance v1, Lcom/tencent/mm/modelsimple/v;

    iget-wide v2, v0, Lcom/tencent/mm/storage/bi$b;->lCK:D

    double-to-float v2, v2

    iget-wide v4, v0, Lcom/tencent/mm/storage/bi$b;->lCJ:D

    double-to-float v0, v4

    .line 157
    iget-wide v4, p0, Lcom/tencent/mm/h/c/cs;->field_msgId:J

    invoke-direct {v1, v2, v0, v4, v5}, Lcom/tencent/mm/modelsimple/v;-><init>(FFJ)V

    .line 158
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 160
    :cond_25
    return-void
.end method

.method private static bdT()Lcom/tencent/mm/plugin/location/model/l;
    .registers 1

    .prologue
    .line 79
    const-class v0, Lcom/tencent/mm/plugin/location/model/l;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/l;

    .line 80
    return-object v0
.end method

.method public static bdU()Lcom/tencent/mm/plugin/location/model/a$a;
    .registers 2

    .prologue
    .line 84
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 85
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDz:Lcom/tencent/mm/plugin/location/model/a$a;

    if-nez v0, :cond_1a

    .line 86
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/a$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDz:Lcom/tencent/mm/plugin/location/model/a$a;

    .line 88
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDz:Lcom/tencent/mm/plugin/location/model/a$a;

    return-object v0
.end method

.method public static bdV()Lcom/tencent/mm/plugin/location/model/k;
    .registers 2

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    if-nez v0, :cond_1a

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/k;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/k;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    .line 96
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    return-object v0
.end method

.method public static bdW()Lcom/tencent/mm/plugin/location/model/j;
    .registers 2

    .prologue
    .line 102
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    if-nez v0, :cond_1a

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/j;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/j;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    .line 107
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    return-object v0
.end method

.method public static bdX()Lcom/tencent/mm/plugin/location/model/o;
    .registers 2

    .prologue
    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    if-nez v0, :cond_13

    .line 120
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/o;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/o;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    .line 122
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    return-object v0
.end method

.method public static bdY()Lcom/tencent/mm/plugin/location/model/p;
    .registers 2

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDE:Lcom/tencent/mm/plugin/location/model/p;

    if-nez v0, :cond_13

    .line 134
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/p;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/p;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDE:Lcom/tencent/mm/plugin/location/model/p;

    .line 136
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDE:Lcom/tencent/mm/plugin/location/model/p;

    return-object v0
.end method

.method public static bdZ()Lcom/tencent/mm/plugin/location/model/i;
    .registers 2

    .prologue
    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v0, :cond_13

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    .line 143
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    return-object v0
.end method

.method public static bea()Lcom/tencent/mm/plugin/location/model/m;
    .registers 2

    .prologue
    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDG:Lcom/tencent/mm/plugin/location/model/m;

    if-nez v0, :cond_13

    .line 148
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDG:Lcom/tencent/mm/plugin/location/model/m;

    .line 150
    :cond_13
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDG:Lcom/tencent/mm/plugin/location/model/m;

    return-object v0
.end method

.method public static beb()Ljava/lang/String;
    .registers 2

    .prologue
    .line 163
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->cachePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "trackroom/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static o(JLjava/lang/String;)V
    .registers 5

    .prologue
    .line 253
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->fd(J)Lcom/tencent/mm/storage/bi;

    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/tencent/mm/storage/bi;->aVM()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 255
    invoke-virtual {v1, p2}, Lcom/tencent/mm/storage/bi;->ee(Ljava/lang/String;)V

    .line 257
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/j;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/j;->bhO()Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/g;->a(JLcom/tencent/mm/storage/bi;)V

    .line 259
    :cond_28
    return-void
.end method


# virtual methods
.method public final bh(Z)V
    .registers 6

    .prologue
    .line 177
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDB:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 178
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDC:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->a(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 179
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->lDP:Lcom/tencent/mm/model/bx$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->a(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 181
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->lDK:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(ILcom/tencent/mm/ah/f;)V

    .line 182
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDw:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 183
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDx:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 184
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 185
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 186
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 187
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 188
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDy:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 191
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdX()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bg/d;->eEY:Lcom/tencent/mm/bg/b;

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdY()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bg/d;->eEX:Lcom/tencent/mm/bg/a;

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bea()Lcom/tencent/mm/plugin/location/model/m;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/bx/a/a$a;->uay:Lcom/tencent/mm/bx/a/a;

    .line 196
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDH:Lcom/tencent/mm/plugin/location/ui/impl/d;

    if-nez v0, :cond_93

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/location/ui/impl/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/l;->lDH:Lcom/tencent/mm/plugin/location/ui/impl/d;

    :cond_93
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdT()Lcom/tencent/mm/plugin/location/model/l;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/l;->lDH:Lcom/tencent/mm/plugin/location/ui/impl/d;

    sput-object v0, Lcom/tencent/mm/plugin/p/c$a;->lKH:Lcom/tencent/mm/plugin/p/c;

    .line 197
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 235
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 173
    return-void
.end method

.method public final onAccountRelease()V
    .registers 5

    .prologue
    const/4 v3, 0x1

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    if-eqz v0, :cond_14

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->lEe:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 206
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDD:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/location/model/o;->sY(I)V

    .line 209
    :cond_14
    const/16 v0, 0x30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDB:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 210
    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDC:Lcom/tencent/mm/model/e;

    invoke-static {v0, v1}, Lcom/tencent/mm/ah/e$d;->b(Ljava/lang/Object;Lcom/tencent/mm/ah/e;)V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->t(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/p;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/p;->getSysCmdMsgExtension()Lcom/tencent/mm/model/bx;

    move-result-object v0

    const-string/jumbo v1, "trackmsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->lDP:Lcom/tencent/mm/model/bx$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/model/bx;->b(Ljava/lang/String;Lcom/tencent/mm/model/bx$a;Z)V

    .line 213
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/16 v1, 0x1a8

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/l;->lDK:Lcom/tencent/mm/ah/f;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->b(ILcom/tencent/mm/ah/f;)V

    .line 214
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDw:Lcom/tencent/mm/plugin/location/model/l$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDx:Lcom/tencent/mm/plugin/location/model/l$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDL:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDM:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 218
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDN:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 220
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/model/l;->lDy:Lcom/tencent/mm/plugin/location/model/l$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    if-eqz v0, :cond_88

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDF:Lcom/tencent/mm/plugin/location/model/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/i;->bdS()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/i;->lDb:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 225
    :cond_88
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    if-eqz v0, :cond_91

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDI:Lcom/tencent/mm/plugin/location/model/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/k;->stop()V

    .line 228
    :cond_91
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    if-eqz v0, :cond_9e

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/model/l;->lDJ:Lcom/tencent/mm/plugin/location/model/j;

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->bdV()Lcom/tencent/mm/plugin/location/model/k;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/model/k;->a(Lcom/tencent/mm/pluginsdk/location/a;)V

    .line 231
    :cond_9e
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
    .line 168
    const/4 v0, 0x0

    return-object v0
.end method
