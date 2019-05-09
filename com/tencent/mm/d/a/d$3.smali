.class final Lcom/tencent/mm/d/a/d$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaVoidCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/d/a/d;->a(Lcom/tencent/mm/d/a/b;Lcom/eclipsesource/v8/V8Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bzj:Lcom/tencent/mm/d/a/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/d;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/d/a/d$3;->bzj:Lcom/tencent/mm/d/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 9

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 58
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_17

    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    if-ne v0, v5, :cond_17

    .line 59
    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_21

    .line 60
    :cond_17
    const-string/jumbo v0, "V8DirectApiBuffer"

    const-string/jumbo v1, "setNativeBuffer invalid parameters"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :goto_20
    return-void

    .line 64
    :cond_21
    const-string/jumbo v0, "V8DirectApiBuffer"

    const-string/jumbo v1, "setNativeBuffer, id:%d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    .line 66
    if-eqz v0, :cond_51

    .line 67
    iget-object v1, p0, Lcom/tencent/mm/d/a/d$3;->bzj:Lcom/tencent/mm/d/a/d;

    iget-object v1, v1, Lcom/tencent/mm/d/a/d;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-virtual {p2, v4}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->getBackingStore()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/tencent/mm/d/a/a;->a(ILjava/nio/ByteBuffer;)V

    .line 68
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8ArrayBuffer;->release()V

    goto :goto_20

    .line 70
    :cond_51
    const-string/jumbo v0, "V8DirectApiBuffer"

    const-string/jumbo v1, "setNativeBuffer buffer null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_20
.end method
