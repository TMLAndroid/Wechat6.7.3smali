.class final Lc/t/m/g/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/t/m/g/dt$b;,
        Lc/t/m/g/dt$a;
    }
.end annotation


# instance fields
.field volatile a:Z

.field b:[B

.field final c:Lc/t/m/g/dg;

.field d:Lc/t/m/g/ea;

.field e:Landroid/telephony/ServiceState;

.field f:Landroid/os/HandlerThread;

.field g:Lc/t/m/g/dt$a;

.field h:Lc/t/m/g/dt$b;

.field i:Landroid/os/Handler;

.field j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/t/m/g/dg;)V
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lc/t/m/g/dt;->b:[B

    .line 32
    iput-object v1, p0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    .line 33
    iput-object v1, p0, Lc/t/m/g/dt;->e:Landroid/telephony/ServiceState;

    .line 42
    iput-object p1, p0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    .line 43
    return-void
.end method

.method static synthetic a(Lc/t/m/g/dt;Ljava/util/List;)V
    .registers 9

    .prologue
    const/4 v6, 0x6

    .line 1106
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_8

    .line 1123
    :goto_7
    return-void

    .line 1109
    :cond_8
    const/4 v1, 0x0

    .line 1110
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1111
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/t/m/g/ea;

    .line 1112
    invoke-virtual {v0}, Lc/t/m/g/ea;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1113
    iget-object v4, p0, Lc/t/m/g/dt;->j:Ljava/util/List;

    if-eqz v4, :cond_6f

    iget-object v4, p0, Lc/t/m/g/dt;->j:Ljava/util/List;

    invoke-virtual {v0}, Lc/t/m/g/ea;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6f

    :goto_35
    move-object v1, v0

    .line 1116
    goto :goto_12

    .line 1117
    :cond_37
    iput-object v2, p0, Lc/t/m/g/dt;->j:Ljava/util/List;

    .line 1118
    if-eqz v1, :cond_65

    .line 1119
    iget-boolean v0, p0, Lc/t/m/g/dt;->a:Z

    if-eqz v0, :cond_62

    iget-object v0, p0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    if-eqz v0, :cond_62

    .line 1120
    iget-object v0, p0, Lc/t/m/g/dt;->c:Lc/t/m/g/dg;

    invoke-virtual {v0, v1}, Lc/t/m/g/dg;->b(Ljava/lang/Object;)V

    .line 1121
    const-string/jumbo v0, "TxNewCellProvider"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "notify cell:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lc/t/m/g/ea;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2025
    invoke-static {v0, v6, v2}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 1123
    :cond_62
    iput-object v1, p0, Lc/t/m/g/dt;->d:Lc/t/m/g/ea;

    goto :goto_7

    .line 1125
    :cond_65
    const-string/jumbo v0, "TxNewCellProvider"

    const-string/jumbo v1, "onTxCellInfoChange: same cell "

    .line 3025
    invoke-static {v0, v6, v1}, Lc/t/m/g/j;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    :cond_6f
    move-object v0, v1

    goto :goto_35
.end method
