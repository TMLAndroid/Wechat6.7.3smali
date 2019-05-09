.class public final Lcom/tencent/mm/openim/room/a/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dmX:I

.field public dmY:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    return-void
.end method


# virtual methods
.method public final jH(I)V
    .registers 3

    .prologue
    .line 35
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    .line 36
    return-void
.end method

.method final jI(I)V
    .registers 4

    .prologue
    .line 39
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    .line 40
    iget v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmX:I

    if-nez v0, :cond_15

    .line 41
    sget-boolean v0, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->hcUpdateChatroomEnable:Z

    iget v1, p0, Lcom/tencent/mm/openim/room/a/c;->dmY:I

    invoke-static {v0, v1}, Lcom/tencent/mm/hardcoder/WXHardCoderJNI;->stopPerformace(ZI)I

    .line 42
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/openim/room/a/c;->dmY:I

    .line 44
    :cond_15
    return-void
.end method
