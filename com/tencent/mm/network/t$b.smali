.class final Lcom/tencent/mm/network/t$b;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private dhp:Lcom/tencent/mm/network/t;

.field private eOp:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V
    .registers 3

    .prologue
    .line 174
    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    .line 175
    iput-object p1, p0, Lcom/tencent/mm/network/t$b;->dhp:Lcom/tencent/mm/network/t;

    .line 176
    iput-object p2, p0, Lcom/tencent/mm/network/t$b;->eOp:Lcom/tencent/mars/comm/WakerLock;

    .line 177
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t$b;)Lcom/tencent/mm/network/t;
    .registers 2

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->dhp:Lcom/tencent/mm/network/t;

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .registers 7

    .prologue
    .line 200
    return-void
.end method

.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .registers 9

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->eOp:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnGetCert.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 183
    new-instance v0, Lcom/tencent/mm/network/t$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$b$1;-><init>(Lcom/tencent/mm/network/t$b;Lcom/tencent/mm/network/r;II)V

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/network/t$b;->dhp:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bf;->b(Lcom/tencent/mm/sdk/platformtools/ah;)Ljava/lang/Object;

    .line 196
    return-void
.end method
