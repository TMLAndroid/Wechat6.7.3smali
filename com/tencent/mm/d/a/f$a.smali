.class final Lcom/tencent/mm/d/a/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/d/a/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic bzq:Lcom/tencent/mm/d/a/f;

.field bzu:Lcom/eclipsesource/v8/V8Context;

.field bzv:Lcom/eclipsesource/v8/V8Function;

.field bzw:Lcom/eclipsesource/v8/V8Array;

.field bzx:Ljava/util/Timer;

.field cancelled:Z

.field id:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/d/a/f;Lcom/eclipsesource/v8/V8Context;Ljava/util/Timer;ILcom/eclipsesource/v8/V8Function;Lcom/eclipsesource/v8/V8Array;)V
    .registers 8

    .prologue
    .line 161
    iput-object p1, p0, Lcom/tencent/mm/d/a/f$a;->bzq:Lcom/tencent/mm/d/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/d/a/f$a;->cancelled:Z

    .line 162
    iput-object p2, p0, Lcom/tencent/mm/d/a/f$a;->bzu:Lcom/eclipsesource/v8/V8Context;

    .line 163
    iput-object p5, p0, Lcom/tencent/mm/d/a/f$a;->bzv:Lcom/eclipsesource/v8/V8Function;

    .line 164
    iput-object p6, p0, Lcom/tencent/mm/d/a/f$a;->bzw:Lcom/eclipsesource/v8/V8Array;

    .line 165
    iput p4, p0, Lcom/tencent/mm/d/a/f$a;->id:I

    .line 166
    iput-object p3, p0, Lcom/tencent/mm/d/a/f$a;->bzx:Ljava/util/Timer;

    .line 167
    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/d/a/f$a;)V
    .registers 2

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzx:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-direct {p0}, Lcom/tencent/mm/d/a/f$a;->cleanup()V

    return-void
.end method

.method private cleanup()V
    .registers 3

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzq:Lcom/tencent/mm/d/a/f;

    iget-object v0, v0, Lcom/tencent/mm/d/a/f;->bzp:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p0, Lcom/tencent/mm/d/a/f$a;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzv:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzw:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 185
    return-void
.end method


# virtual methods
.method public final aR(Z)V
    .registers 5

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzv:Lcom/eclipsesource/v8/V8Function;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzu:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v0}, Lcom/eclipsesource/v8/V8Context;->isReleased()Z

    move-result v0

    if-nez v0, :cond_1d

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/d/a/f$a;->bzv:Lcom/eclipsesource/v8/V8Function;

    iget-object v1, p0, Lcom/tencent/mm/d/a/f$a;->bzu:Lcom/eclipsesource/v8/V8Context;

    invoke-interface {v1}, Lcom/eclipsesource/v8/V8Context;->getGlobalObject()Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/d/a/f$a;->bzw:Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Function;->call(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    .line 173
    :cond_1d
    if-eqz p1, :cond_22

    invoke-direct {p0}, Lcom/tencent/mm/d/a/f$a;->cleanup()V

    .line 174
    :cond_22
    return-void
.end method
