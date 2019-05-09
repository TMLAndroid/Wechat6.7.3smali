.class public final enum Lcom/tencent/mm/plugin/appbrand/game/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/i/h;
.implements Lcom/tencent/mm/plugin/appbrand/i/i;
.implements Lcom/tencent/mm/plugin/appbrand/i/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/game/i;",
        ">;",
        "Lcom/tencent/mm/plugin/appbrand/i/h;",
        "Lcom/tencent/mm/plugin/appbrand/i/i;",
        "Lcom/tencent/mm/plugin/appbrand/i/l;"
    }
.end annotation


# static fields
.field public static final enum gad:Lcom/tencent/mm/plugin/appbrand/game/i;

.field private static final synthetic gah:[Lcom/tencent/mm/plugin/appbrand/game/i;


# instance fields
.field volatile gae:Lcom/tencent/mm/plugin/appbrand/game/e;

.field final gaf:Ljava/util/concurrent/atomic/AtomicInteger;

.field final gag:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/plugin/appbrand/i/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/game/i;

    const-string/jumbo v1, "INST"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/game/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    .line 24
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tencent/mm/plugin/appbrand/game/i;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/game/i;->gad:Lcom/tencent/mm/plugin/appbrand/game/i;

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gah:[Lcom/tencent/mm/plugin/appbrand/game/i;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gaf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/game/i;
    .registers 2

    .prologue
    .line 24
    const-class v0, Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/game/i;

    return-object v0
.end method

.method public static values()[Lcom/tencent/mm/plugin/appbrand/game/i;
    .registers 1

    .prologue
    .line 24
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/game/i;->gah:[Lcom/tencent/mm/plugin/appbrand/game/i;

    invoke-virtual {v0}, [Lcom/tencent/mm/plugin/appbrand/game/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mm/plugin/appbrand/game/i;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    iget-wide v2, v1, Lcom/tencent/magicbrush/engine/c;->bkz:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_13

    const-string/jumbo v0, ""

    .line 132
    :goto_f
    invoke-interface {p3, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    .line 134
    return-void

    .line 131
    :cond_13
    iget-wide v2, v1, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v2, v3, p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->evaluateJavascriptDebug(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/magicbrush/engine/c;->qI()V

    goto :goto_f
.end method

.method public final aP(Ljava/lang/Object;)V
    .registers 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    check-cast p1, Lcom/tencent/magicbrush/engine/a;

    iput-object p1, v0, Lcom/tencent/magicbrush/engine/c;->bkC:Lcom/tencent/magicbrush/engine/a;

    .line 121
    return-void
.end method

.method public final ago()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    return-object v0
.end method

.method public final agp()Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 6

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gaf:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v0

    .line 84
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/game/e;

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/magicbrush/engine/c;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-virtual {v4}, Lcom/tencent/magicbrush/engine/c;->qH()Lcom/tencent/magicbrush/engine/b;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/tencent/magicbrush/engine/c;-><init>(Lcom/tencent/magicbrush/engine/b;I)V

    invoke-direct {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/appbrand/game/e;-><init>(ZLcom/tencent/magicbrush/engine/c;I)V

    .line 85
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    return-object v1
.end method

.method public final getNativeBuffer(I)Ljava/nio/ByteBuffer;
    .registers 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    invoke-virtual {v0, p1}, Lcom/tencent/magicbrush/engine/c;->getNativeBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final getNativeBufferId()I
    .registers 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    invoke-static {}, Lcom/tencent/magicbrush/engine/JsEngine;->getNativeBufferId()I

    move-result v0

    return v0
.end method

.method public final kQ(I)Lcom/tencent/mm/plugin/appbrand/i/d;
    .registers 4

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    return-object v0
.end method

.method public final kR(I)V
    .registers 4

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/i/d;

    .line 92
    if-eqz v0, :cond_11

    .line 93
    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/i/d;->destroy()V

    .line 95
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gag:Ljava/util/TreeMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    return-void
.end method

.method public final setNativeBuffer(ILjava/nio/ByteBuffer;)V
    .registers 6

    .prologue
    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    if-nez p2, :cond_11

    const-string/jumbo v0, "JsVmContext"

    const-string/jumbo v1, "JsVmContext setNativeBuffer failed. byteBuffer == null"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/magicbrush/a/d$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    :goto_10
    return-void

    .line 105
    :cond_11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-object p2, v0

    :cond_26
    invoke-static {p1, p2}, Lcom/tencent/magicbrush/engine/JsEngine;->setNativeBuffer(ILjava/nio/ByteBuffer;)V

    goto :goto_10
.end method

.method public final tp(Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/i;->gae:Lcom/tencent/mm/plugin/appbrand/game/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/game/e;->fZW:Lcom/tencent/magicbrush/engine/c;

    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_14

    iget-wide v2, v0, Lcom/tencent/magicbrush/engine/c;->bkz:J

    invoke-static {v2, v3, p1}, Lcom/tencent/magicbrush/engine/JsEngine;->waitForDebuger(JLjava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/magicbrush/engine/c;->qI()V

    .line 126
    :cond_14
    return-void
.end method
