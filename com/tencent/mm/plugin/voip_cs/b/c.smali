.class public Lcom/tencent/mm/plugin/voip_cs/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static qcU:Lcom/tencent/mm/plugin/voip_cs/b/c;


# instance fields
.field private qcV:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

.field private qcW:Lcom/tencent/mm/plugin/voip_cs/b/e;

.field private qcX:Lcom/tencent/mm/plugin/voip_cs/b/d;

.field private qcY:Lcom/tencent/mm/plugin/voip_cs/a/a;

.field private qcZ:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcU:Lcom/tencent/mm/plugin/voip_cs/b/c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcV:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcW:Lcom/tencent/mm/plugin/voip_cs/b/e;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcX:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcY:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/c$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcZ:Lcom/tencent/mm/sdk/b/c;

    return-void
.end method

.method private static bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;
    .registers 1

    .prologue
    .line 39
    const-class v0, Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-static {v0}, Lcom/tencent/mm/model/p;->B(Ljava/lang/Class;)Lcom/tencent/mm/model/ar;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip_cs/b/c;

    return-object v0
.end method

.method public static bSO()Lcom/tencent/mm/plugin/voip_cs/b/b/a;
    .registers 1

    .prologue
    .line 43
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcV:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    return-object v0
.end method

.method public static bSP()Lcom/tencent/mm/plugin/voip_cs/b/e;
    .registers 2

    .prologue
    .line 47
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DN()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->CX()V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcW:Lcom/tencent/mm/plugin/voip_cs/b/e;

    if-nez v0, :cond_1a

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip_cs/b/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcW:Lcom/tencent/mm/plugin/voip_cs/b/e;

    .line 51
    :cond_1a
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcW:Lcom/tencent/mm/plugin/voip_cs/b/e;

    return-object v0
.end method

.method public static bSQ()Lcom/tencent/mm/plugin/voip_cs/b/d;
    .registers 1

    .prologue
    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/c;->bSN()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcX:Lcom/tencent/mm/plugin/voip_cs/b/d;

    return-object v0
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 82
    const-string/jumbo v0, "MicroMsg.SubCoreVoipCS"

    const-string/jumbo v1, "now account reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcY:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 84
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 91
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 66
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 95
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcY:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/c;->qcZ:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->d(Lcom/tencent/mm/sdk/b/c;)Z

    .line 97
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
    .line 60
    const/4 v0, 0x0

    return-object v0
.end method
