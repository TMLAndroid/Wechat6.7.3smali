.class final Lcom/tencent/mm/d/a/i$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/d/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzL:Lcom/tencent/mm/d/a/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/i;)V
    .registers 2

    .prologue
    .line 176
    iput-object p1, p0, Lcom/tencent/mm/d/a/i$4;->bzL:Lcom/tencent/mm/d/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/nio/ByteBuffer;)V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/tencent/mm/d/a/i$4;->bzL:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzH:Lcom/tencent/mm/d/a/j;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/d/a/j;->a(ILjava/nio/ByteBuffer;)V

    .line 190
    return-void
.end method

.method public final eu(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 184
    iget-object v0, p0, Lcom/tencent/mm/d/a/i$4;->bzL:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzH:Lcom/tencent/mm/d/a/j;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/d/a/j;->eu(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final tD()I
    .registers 2

    .prologue
    .line 179
    iget-object v0, p0, Lcom/tencent/mm/d/a/i$4;->bzL:Lcom/tencent/mm/d/a/i;

    iget-object v0, v0, Lcom/tencent/mm/d/a/i;->bzH:Lcom/tencent/mm/d/a/j;

    invoke-virtual {v0}, Lcom/tencent/mm/d/a/j;->tE()I

    move-result v0

    return v0
.end method
