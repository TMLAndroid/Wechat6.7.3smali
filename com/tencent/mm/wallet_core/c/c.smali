.class public final Lcom/tencent/mm/wallet_core/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aox:Ljava/lang/String;

.field public errCode:I

.field public errType:I

.field public wAk:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->wAk:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    .line 28
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    .line 29
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/wallet_core/c/c;->wAk:I

    .line 31
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/wallet_core/c/c;->wAk:I

    .line 16
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mm/wallet_core/c/c;->f(IILjava/lang/String;I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(IILjava/lang/String;I)V
    .registers 5

    .prologue
    .line 20
    iput p1, p0, Lcom/tencent/mm/wallet_core/c/c;->errType:I

    .line 21
    iput p2, p0, Lcom/tencent/mm/wallet_core/c/c;->errCode:I

    .line 22
    iput-object p3, p0, Lcom/tencent/mm/wallet_core/c/c;->aox:Ljava/lang/String;

    .line 23
    iput p4, p0, Lcom/tencent/mm/wallet_core/c/c;->wAk:I

    .line 24
    return-void
.end method
