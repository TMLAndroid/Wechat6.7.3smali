.class final Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/V8Context;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/eclipsesource/v8/V8ContextWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "V8ContextImpl"
.end annotation


# instance fields
.field private final ptr:J

.field final synthetic this$0:Lcom/eclipsesource/v8/V8ContextWrapper;


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8ContextWrapper;J)V
    .registers 6

    .prologue
    .line 69
    iput-object p1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    .line 70
    invoke-static {p1}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/MultiContextV8;->getV8()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 71
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getGlobalObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->objectHandle:J

    .line 72
    iput-wide p2, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    .line 73
    return-void
.end method

.method private shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 218
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->checkReleased()V

    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 220
    if-eqz p1, :cond_10

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 236
    :cond_10
    :goto_10
    return-void

    .line 224
    :cond_11
    if-eqz p2, :cond_10

    .line 228
    invoke-virtual {p0, p1}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    .line 230
    if-eqz p3, :cond_1f

    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    :cond_1f
    move-object p3, p1

    .line 233
    :cond_20
    invoke-interface {p2, p3, v0}, Lcom/eclipsesource/v8/V8Context;->add(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Object;

    .line 235
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    goto :goto_10
.end method


# virtual methods
.method public final executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .registers 3

    .prologue
    .line 127
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public final executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public final executeBooleanScript(Ljava/lang/String;)Z
    .registers 3

    .prologue
    .line 117
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 5

    .prologue
    .line 122
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public final executeDoubleScript(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 97
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public final executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .registers 6

    .prologue
    .line 102
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public final executeIntegerScript(Ljava/lang/String;)I
    .registers 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public final executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .registers 3

    .prologue
    .line 147
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public final executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .registers 5

    .prologue
    .line 152
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public final executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 137
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 142
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .prologue
    .line 107
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 5

    .prologue
    .line 112
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final executeVoidScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 77
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 5

    .prologue
    .line 82
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    .line 83
    return-void
.end method

.method public final getGlobalObject()Lcom/eclipsesource/v8/V8Object;
    .registers 1

    .prologue
    .line 197
    return-object p0
.end method

.method public final getPtr()J
    .registers 3

    .prologue
    .line 214
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->ptr:J

    return-wide v0
.end method

.method public final newV8Array()Lcom/eclipsesource/v8/V8Array;
    .registers 3

    .prologue
    .line 172
    new-instance v0, Lcom/eclipsesource/v8/V8Array;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public final newV8ArrayBuffer(I)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .registers 4

    .prologue
    .line 177
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;I)V

    return-object v0
.end method

.method public final newV8ArrayBuffer(Ljava/nio/ByteBuffer;)Lcom/eclipsesource/v8/V8ArrayBuffer;
    .registers 4

    .prologue
    .line 182
    new-instance v0, Lcom/eclipsesource/v8/V8ArrayBuffer;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8ArrayBuffer;-><init>(Lcom/eclipsesource/v8/V8;Ljava/nio/ByteBuffer;)V

    return-object v0
.end method

.method public final newV8Function(Lcom/eclipsesource/v8/JavaCallback;)Lcom/eclipsesource/v8/V8Function;
    .registers 4

    .prologue
    .line 187
    new-instance v0, Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1, p1}, Lcom/eclipsesource/v8/V8Function;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/JavaCallback;)V

    return-object v0
.end method

.method public final newV8Object()Lcom/eclipsesource/v8/V8Object;
    .registers 3

    .prologue
    .line 167
    new-instance v0, Lcom/eclipsesource/v8/V8Object;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    return-object v0
.end method

.method public final newV8TypedArray(Lcom/eclipsesource/v8/V8ArrayBuffer;III)Lcom/eclipsesource/v8/V8TypedArray;
    .registers 11

    .prologue
    .line 192
    new-instance v0, Lcom/eclipsesource/v8/V8TypedArray;

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8TypedArray;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8ArrayBuffer;III)V

    return-object v0
.end method

.method public final release()V
    .registers 3

    .prologue
    .line 202
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 210
    :goto_6
    return-void

    .line 206
    :cond_7
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->v8:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0, p0}, Lcom/eclipsesource/v8/V8;->releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V

    .line 208
    iget-object v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8ContextWrapper;->access$000(Lcom/eclipsesource/v8/V8ContextWrapper;)Lcom/eclipsesource/v8/MultiContextV8;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->this$0:Lcom/eclipsesource/v8/V8ContextWrapper;

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/MultiContextV8;->releaseContext(Lcom/eclipsesource/v8/V8ContextWrapper;)V

    .line 209
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->released:Z

    goto :goto_6
.end method

.method public final shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;)V
    .registers 4

    .prologue
    .line 157
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    .line 158
    return-void
.end method

.method public final shareObject(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 162
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8ContextWrapper$V8ContextImpl;->shareObjectImpl(Ljava/lang/String;Lcom/eclipsesource/v8/V8Context;Ljava/lang/String;)V

    .line 163
    return-void
.end method
