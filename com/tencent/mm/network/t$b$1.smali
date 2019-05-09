.class final Lcom/tencent/mm/network/t$b$1;
.super Lcom/tencent/mm/sdk/platformtools/bf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/network/t$b;->a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
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
.field final synthetic eOu:Lcom/tencent/mm/network/r;

.field final synthetic eOv:Lcom/tencent/mm/network/t$b;

.field final synthetic eei:I

.field final synthetic eej:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/t$b;Lcom/tencent/mm/network/r;II)V
    .registers 9

    .prologue
    .line 183
    iput-object p1, p0, Lcom/tencent/mm/network/t$b$1;->eOv:Lcom/tencent/mm/network/t$b;

    iput-object p2, p0, Lcom/tencent/mm/network/t$b$1;->eOu:Lcom/tencent/mm/network/r;

    iput p3, p0, Lcom/tencent/mm/network/t$b$1;->eei:I

    iput p4, p0, Lcom/tencent/mm/network/t$b$1;->eej:I

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
    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/network/t$b$1;->eOv:Lcom/tencent/mm/network/t$b;

    invoke-static {v0}, Lcom/tencent/mm/network/t$b;->a(Lcom/tencent/mm/network/t$b;)Lcom/tencent/mm/network/t;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/network/t$b$1;->eOu:Lcom/tencent/mm/network/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/network/t;->a(Lcom/tencent/mm/network/t;Lcom/tencent/mm/network/r;)V
    :try_end_b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_b} :catch_d

    .line 192
    :goto_b
    const/4 v0, 0x0

    return-object v0

    .line 189
    :catch_d
    move-exception v0

    .line 190
    const-string/jumbo v1, "MicroMsg.AutoAuth"

    const-string/jumbo v2, "exception:%s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bk;->j(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_b
.end method
