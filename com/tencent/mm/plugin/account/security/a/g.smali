.class public Lcom/tencent/mm/plugin/account/security/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static fjU:Ljava/util/HashMap;
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
.field private fjT:Lcom/tencent/mm/plugin/account/security/a/e;

.field private fjV:Lcom/tencent/mm/sdk/b/c;

.field private fjW:Lcom/tencent/mm/sdk/b/c;

.field private fjX:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 40
    sput-object v0, Lcom/tencent/mm/plugin/account/security/a/g;->fjU:Ljava/util/HashMap;

    const-string/jumbo v1, "SAFE_DEVICE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/account/security/a/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/account/security/a/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$2;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjV:Lcom/tencent/mm/sdk/b/c;

    .line 71
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$3;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjW:Lcom/tencent/mm/sdk/b/c;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/account/security/a/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/account/security/a/g$4;-><init>(Lcom/tencent/mm/plugin/account/security/a/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjX:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static declared-synchronized XA()Lcom/tencent/mm/plugin/account/security/a/g;
    .registers 2

    .prologue
    .line 23
    const-class v1, Lcom/tencent/mm/plugin/account/security/a/g;

    monitor-enter v1

    :try_start_3
    const-class v0, Lcom/tencent/mm/plugin/account/security/a/g;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/account/security/a/g;
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_d

    monitor-exit v1

    return-object v0

    :catchall_d
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static XB()Lcom/tencent/mm/plugin/account/security/a/e;
    .registers 3

    .prologue
    .line 27
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 29
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XA()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/a/g;->fjT:Lcom/tencent/mm/plugin/account/security/a/e;

    if-nez v0, :cond_20

    .line 30
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XA()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/account/security/a/e;

    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->dKu:Lcom/tencent/mm/cf/h;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/account/security/a/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/account/security/a/g;->fjT:Lcom/tencent/mm/plugin/account/security/a/e;

    .line 33
    :cond_20
    invoke-static {}, Lcom/tencent/mm/plugin/account/security/a/g;->XA()Lcom/tencent/mm/plugin/account/security/a/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/account/security/a/g;->fjT:Lcom/tencent/mm/plugin/account/security/a/e;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 106
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 107
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 108
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 109
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 113
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 101
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 118
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 119
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjW:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 120
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/account/security/a/g;->fjX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 121
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
    .line 95
    sget-object v0, Lcom/tencent/mm/plugin/account/security/a/g;->fjU:Ljava/util/HashMap;

    return-object v0
.end method
