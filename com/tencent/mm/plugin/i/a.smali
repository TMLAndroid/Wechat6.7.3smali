.class public final Lcom/tencent/mm/plugin/i/a;
.super Lcom/tencent/mm/model/p;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# static fields
.field private static iAl:Lcom/tencent/mm/plugin/i/a;


# direct methods
.method private constructor <init>()V
    .registers 2

    .prologue
    .line 23
    const-class v0, Lcom/tencent/mm/ak/f;

    invoke-direct {p0, v0}, Lcom/tencent/mm/model/p;-><init>(Ljava/lang/Class;)V

    .line 24
    return-void
.end method

.method public static declared-synchronized aDq()Lcom/tencent/mm/plugin/i/a;
    .registers 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/mm/plugin/i/a;

    monitor-enter v1

    :try_start_3
    sget-object v0, Lcom/tencent/mm/plugin/i/a;->iAl:Lcom/tencent/mm/plugin/i/a;

    if-nez v0, :cond_e

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/i/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/i/a;->iAl:Lcom/tencent/mm/plugin/i/a;

    .line 32
    :cond_e
    sget-object v0, Lcom/tencent/mm/plugin/i/a;->iAl:Lcom/tencent/mm/plugin/i/a;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_12
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .registers 4

    .prologue
    .line 38
    return-void
.end method

.method public final a(Lcom/tencent/mm/protocal/u$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 42
    iget-object v0, p1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget v0, v0, Lcom/tencent/mm/protocal/c/azd;->jwX:I

    if-eqz v0, :cond_1a

    .line 43
    iget-object v0, p1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azd;->sCd:Lcom/tencent/mm/protocal/c/ld;

    iget-object v1, p1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/azd;->sCe:Lcom/tencent/mm/protocal/c/ld;

    iget-object v2, p1, Lcom/tencent/mm/protocal/u$b;->sqm:Lcom/tencent/mm/protocal/c/azd;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azd;->sCf:Lcom/tencent/mm/protocal/c/ld;

    new-instance v3, Lcom/tencent/mm/plugin/i/a$1;

    invoke-direct {v3, v0, v1, v2}, Lcom/tencent/mm/plugin/i/a$1;-><init>(Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;Lcom/tencent/mm/protocal/c/ld;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/ai;->d(Ljava/lang/Runnable;)V

    .line 46
    :cond_1a
    return-void
.end method
