.class final Lcom/tencent/mm/network/t$a$1;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t$a;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bf",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eOr:Lcom/tencent/mm/network/r;

.field final synthetic eOs:Ljava/lang/String;

.field final synthetic eOt:Lcom/tencent/mm/network/t$a;

.field final synthetic eei:I

.field final synthetic eej:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t$a;Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .registers 10

    .prologue
    .line 105
    iput-object p1, p0, Lcom/tencent/mm/network/t$a$1;->eOt:Lcom/tencent/mm/network/t$a;

    iput-object p2, p0, Lcom/tencent/mm/network/t$a$1;->eOr:Lcom/tencent/mm/network/r;

    iput p3, p0, Lcom/tencent/mm/network/t$a$1;->eei:I

    iput p4, p0, Lcom/tencent/mm/network/t$a$1;->eej:I

    iput-object p5, p0, Lcom/tencent/mm/network/t$a$1;->eOs:Ljava/lang/String;

    const-wide/16 v0, 0x3e8

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/bf;-><init>(JLjava/lang/Object;B)V

    return-void
.end method


# virtual methods
.method protected final run()Ljava/lang/Object;
    .registers 6

    .prologue
    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$a$1;->eOt:Lcom/tencent/mm/network/t$a;

    invoke-static {v0}, Lcom/tencent/mm/network/t$a;->a(Lcom/tencent/mm/network/t$a;)Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t$a$1;->eOr:Lcom/tencent/mm/network/r;

    iget-object v2, p0, Lcom/tencent/mm/network/t$a$1;->eOs:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;Ljava/lang/String;)V
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_d} :catch_f

    .line 114
    :goto_d
    const/4 v0, 0x0

    return-object v0

    .line 111
    :catch_f
    move-exception v0

    .line 112
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d
.end method
