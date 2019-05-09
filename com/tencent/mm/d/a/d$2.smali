.class final Lcom/tencent/mm/d/a/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/JavaCallback;


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

.field final synthetic bzk:Lcom/tencent/mm/d/a/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/d/a/d;Lcom/tencent/mm/d/a/b;)V
    .registers 3

    .prologue
    .line 36
    iput-object p1, p0, Lcom/tencent/mm/d/a/d$2;->bzj:Lcom/tencent/mm/d/a/d;

    iput-object p2, p0, Lcom/tencent/mm/d/a/d$2;->bzk:Lcom/tencent/mm/d/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 9

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 39
    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v1

    if-eq v1, v3, :cond_19

    .line 40
    :cond_f
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer invalid parameters"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :goto_18
    return-object v0

    .line 44
    :cond_19
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer, id:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/tencent/mm/d/a/d$2;->bzj:Lcom/tencent/mm/d/a/d;

    iget-object v1, v1, Lcom/tencent/mm/d/a/d;->byZ:Lcom/tencent/mm/d/a/a;

    invoke-virtual {p2, v5}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/d/a/a;->eu(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 46
    if-nez v1, :cond_46

    .line 47
    const-string/jumbo v1, "V8DirectApiBuffer"

    const-string/jumbo v2, "getNativeBuffer bb null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    .line 51
    :cond_46
    iget-object v0, p0, Lcom/tencent/mm/d/a/d$2;->bzk:Lcom/tencent/mm/d/a/b;

    iget-object v0, v0, Lcom/tencent/mm/d/a/b;->byX:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0, v1}, Lcom/eclipsesource/v8/V8Context;->newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;

    move-result-object v0

    goto :goto_18
.end method
