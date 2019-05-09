.class public Lcom/eclipsesource/v8/V8;
.super Lcom/eclipsesource/v8/V8Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/V8$MethodDescriptor;
    }
.end annotation


# static fields
.field private static initialized:Z

.field private static invalid:Ljava/lang/Object;

.field private static lock:Ljava/lang/Object;

.field private static nativeLibraryLoaded:Z

.field private static nativeLoadError:Ljava/lang/Error;

.field private static nativeLoadException:Ljava/lang/Exception;

.field private static volatile runtimeCounter:I

.field private static undefined:Lcom/eclipsesource/v8/V8Value;

.field private static v8Flags:Ljava/lang/String;


# instance fields
.field private data:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private executors:Lcom/eclipsesource/v8/utils/V8Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/eclipsesource/v8/utils/V8Map",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Executor;",
            ">;"
        }
    .end annotation
.end field

.field private forceTerminateExecutors:Z

.field private functionRegistry:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8$MethodDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private final locker:Lcom/eclipsesource/v8/V8Locker;

.field private objectReferences:J

.field private referenceHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/ReferenceHandler;",
            ">;"
        }
    .end annotation
.end field

.field private releaseHandlers:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/eclipsesource/v8/utils/V8Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private resources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/v8/Releasable;",
            ">;"
        }
    .end annotation
.end field

.field private v8RuntimePtr:J

.field protected v8WeakReferences:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/eclipsesource/v8/V8Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    .line 44
    sput v1, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 45
    sput-object v2, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 46
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 60
    sput-boolean v1, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    .line 61
    sput-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    .line 62
    sput-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    .line 63
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    .line 64
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 3

    .prologue
    .line 281
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    .line 282
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Z)V
    .registers 9

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 285
    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8Object;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    .line 49
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 51
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 52
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 53
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 54
    iput-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 55
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    .line 57
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    .line 58
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    .line 286
    iput-boolean v2, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 287
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_createIsolate(Ljava/lang/String;Z)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 288
    new-instance v0, Lcom/eclipsesource/v8/V8Locker;

    invoke-direct {v0, p0}, Lcom/eclipsesource/v8/V8Locker;-><init>(Lcom/eclipsesource/v8/V8;)V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    .line 289
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 290
    if-eqz p2, :cond_4b

    .line 291
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectHandle:J

    .line 293
    :cond_4b
    return-void
.end method

.method private native _acquireLock(J)V
.end method

.method private native _add(JJLjava/lang/String;D)V
.end method

.method private native _add(JJLjava/lang/String;I)V
.end method

.method private native _add(JJLjava/lang/String;Ljava/lang/String;)V
.end method

.method private native _add(JJLjava/lang/String;Z)V
.end method

.method private native _addArrayBooleanItem(JJZ)V
.end method

.method private native _addArrayDoubleItem(JJD)V
.end method

.method private native _addArrayIntItem(JJI)V
.end method

.method private native _addArrayNullItem(JJ)V
.end method

.method private native _addArrayObjectItem(JJJ)V
.end method

.method private native _addArrayStringItem(JJLjava/lang/String;)V
.end method

.method private native _addArrayUndefinedItem(JJ)V
.end method

.method private native _addNull(JJLjava/lang/String;)V
.end method

.method private native _addObject(JJLjava/lang/String;J)V
.end method

.method private native _addUndefined(JJLjava/lang/String;)V
.end method

.method private native _arrayGet(JIJI)Ljava/lang/Object;
.end method

.method private native _arrayGetBoolean(JJI)Z
.end method

.method private native _arrayGetBooleans(JJII[Z)I
.end method

.method private native _arrayGetBooleans(JJII)[Z
.end method

.method private native _arrayGetByte(JJI)B
.end method

.method private native _arrayGetBytes(JJII[B)I
.end method

.method private native _arrayGetBytes(JJII)[B
.end method

.method private native _arrayGetDouble(JJI)D
.end method

.method private native _arrayGetDoubles(JJII[D)I
.end method

.method private native _arrayGetDoubles(JJII)[D
.end method

.method private native _arrayGetInteger(JJI)I
.end method

.method private native _arrayGetIntegers(JJII[I)I
.end method

.method private native _arrayGetIntegers(JJII)[I
.end method

.method private native _arrayGetSize(JJ)I
.end method

.method private native _arrayGetString(JJI)Ljava/lang/String;
.end method

.method private native _arrayGetStrings(JJII[Ljava/lang/String;)I
.end method

.method private native _arrayGetStrings(JJII)[Ljava/lang/String;
.end method

.method private native _contains(JJLjava/lang/String;)Z
.end method

.method private native _createContext(JI)J
.end method

.method private native _createIsolate(Ljava/lang/String;Z)J
.end method

.method private native _createTwin(JJJ)V
.end method

.method private native _createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
.end method

.method private native _equals(JJJ)Z
.end method

.method private native _executeBooleanFunction(JJLjava/lang/String;J)Z
.end method

.method private native _executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
.end method

.method private native _executeDoubleFunction(JJLjava/lang/String;J)D
.end method

.method private native _executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
.end method

.method private native _executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
.end method

.method private native _executeFunction(JJJJ)Ljava/lang/Object;
.end method

.method private native _executeIntegerFunction(JJLjava/lang/String;J)I
.end method

.method private native _executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native _executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
.end method

.method private native _executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
.end method

.method private native _executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
.end method

.method private native _executeVoidFunction(JJLjava/lang/String;J)V
.end method

.method private native _executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
.end method

.method private native _get(JIJLjava/lang/String;)Ljava/lang/Object;
.end method

.method private native _getArrayType(JJ)I
.end method

.method private native _getBoolean(JJLjava/lang/String;)Z
.end method

.method private native _getBuildID()J
.end method

.method private native _getDouble(JJLjava/lang/String;)D
.end method

.method private native _getGlobalObject(J)J
.end method

.method private native _getInteger(JJLjava/lang/String;)I
.end method

.method private native _getIsolatePtr(J)J
.end method

.method private native _getKeys(JJ)[Ljava/lang/String;
.end method

.method private native _getString(JJLjava/lang/String;)Ljava/lang/String;
.end method

.method private native _getType(JJ)I
.end method

.method private native _getType(JJI)I
.end method

.method private native _getType(JJII)I
.end method

.method private native _getType(JJLjava/lang/String;)I
.end method

.method private static native _getVersion()Ljava/lang/String;
.end method

.method private native _identityHash(JJ)I
.end method

.method private native _initNewV8Array(J)J
.end method

.method private native _initNewV8ArrayBuffer(JI)J
.end method

.method private native _initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
.end method

.method private native _initNewV8Float32Array(JJII)J
.end method

.method private native _initNewV8Float64Array(JJII)J
.end method

.method private native _initNewV8Function(J)[J
.end method

.method private native _initNewV8Int16Array(JJII)J
.end method

.method private native _initNewV8Int32Array(JJII)J
.end method

.method private native _initNewV8Int8Array(JJII)J
.end method

.method private native _initNewV8Object(J)J
.end method

.method private native _initNewV8UInt16Array(JJII)J
.end method

.method private native _initNewV8UInt32Array(JJII)J
.end method

.method private native _initNewV8UInt8Array(JJII)J
.end method

.method private native _initNewV8UInt8ClampedArray(JJII)J
.end method

.method private static native _isRunning(J)Z
.end method

.method private native _isWeak(JJ)Z
.end method

.method private native _lowMemoryNotification(J)V
.end method

.method private static native _pumpMessageLoop(J)Z
.end method

.method private native _registerJavaMethod(JJLjava/lang/String;Z)J
.end method

.method private native _release(JJ)V
.end method

.method private native _releaseContext(JJ)V
.end method

.method private native _releaseLock(J)V
.end method

.method private native _releaseMethodDescriptor(JJ)V
.end method

.method private native _releaseRuntime(J)V
.end method

.method private native _sameValue(JJJ)Z
.end method

.method private static native _setFlags(Ljava/lang/String;)V
.end method

.method private native _setPrototype(JJJ)V
.end method

.method private native _setWeak(JJ)V
.end method

.method private static native _startNodeJS(JLjava/lang/String;)V
.end method

.method private native _strictEquals(JJJ)Z
.end method

.method private native _switchContext(JJ)V
.end method

.method private native _terminateExecution(J)V
.end method

.method private native _toString(JJ)Ljava/lang/String;
.end method

.method private checkArgs([Ljava/lang/Object;)V
    .registers 6

    .prologue
    .line 930
    array-length v1, p1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v1, :cond_16

    aget-object v2, p1, v0

    .line 931
    sget-object v3, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    if-ne v2, v3, :cond_13

    .line 932
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "argument type mismatch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 930
    :cond_13
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 935
    :cond_16
    return-void
.end method

.method private static checkNativeLibraryLoaded()V
    .registers 3

    .prologue
    .line 269
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_2b

    .line 270
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    if-eqz v0, :cond_13

    .line 271
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 272
    :cond_13
    sget-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    if-eqz v0, :cond_22

    .line 273
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    sget-object v2, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 275
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "J2V8 native library not loaded"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 278
    :cond_2b
    return-void
.end method

.method private checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 888
    if-nez p1, :cond_3

    .line 902
    :cond_2
    :goto_2
    return-object p1

    .line 891
    :cond_3
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_12

    .line 892
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    goto :goto_2

    .line 894
    :cond_12
    instance-of v0, p1, Ljava/lang/Integer;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Double;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/Boolean;

    if-nez v0, :cond_2

    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_2

    .line 898
    instance-of v0, p1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v0, :cond_38

    move-object v0, p1

    .line 899
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    const-string/jumbo v1, "V8Value already released"

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 904
    :cond_38
    new-instance v0, Lcom/eclipsesource/v8/V8RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Unknown return type: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/V8RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static checkScript(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 798
    if-nez p0, :cond_b

    .line 799
    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "Script is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 801
    :cond_b
    return-void
.end method

.method public static createV8Runtime()Lcom/eclipsesource/v8/V8;
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {v0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .registers 2

    .prologue
    .line 130
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method public static createV8Runtime(Ljava/lang/String;Ljava/lang/String;)Lcom/eclipsesource/v8/V8;
    .registers 3

    .prologue
    .line 147
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/eclipsesource/v8/V8;->createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;

    move-result-object v0

    return-object v0
.end method

.method protected static createV8Runtime(Ljava/lang/String;Ljava/lang/String;Z)Lcom/eclipsesource/v8/V8;
    .registers 6

    .prologue
    .line 151
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_f

    .line 152
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 153
    :try_start_7
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    if-nez v0, :cond_e

    .line 154
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->load(Ljava/lang/String;)V

    .line 156
    :cond_e
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_2e

    .line 158
    :cond_f
    invoke-static {}, Lcom/eclipsesource/v8/V8;->checkNativeLibraryLoaded()V

    .line 159
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    if-nez v0, :cond_1e

    .line 160
    sget-object v0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    invoke-static {v0}, Lcom/eclipsesource/v8/V8;->_setFlags(Ljava/lang/String;)V

    .line 161
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 163
    :cond_1e
    new-instance v0, Lcom/eclipsesource/v8/V8;

    invoke-direct {v0, p0, p2}, Lcom/eclipsesource/v8/V8;-><init>(Ljava/lang/String;Z)V

    .line 164
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 165
    :try_start_26
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 166
    monitor-exit v1
    :try_end_2d
    .catchall {:try_start_26 .. :try_end_2d} :catchall_31

    .line 167
    return-object v0

    .line 156
    :catchall_2e
    move-exception v0

    :try_start_2f
    monitor-exit v1
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v0

    .line 166
    :catchall_31
    move-exception v0

    :try_start_32
    monitor-exit v1
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    throw v0
.end method

.method public static getActiveRuntimes()I
    .registers 1

    .prologue
    .line 310
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    return v0
.end method

.method private getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;
    .registers 12

    .prologue
    const/4 v6, 0x0

    .line 954
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v0, v0

    .line 955
    if-eqz p4, :cond_44

    add-int/lit8 v2, v0, -0x1

    .line 956
    :goto_c
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    iget-boolean v3, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    invoke-direct {p0, v0, v1, p1, v3}, Lcom/eclipsesource/v8/V8;->setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;

    move-result-object v3

    .line 957
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 958
    iget-boolean v5, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    move-object v0, p0

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, Lcom/eclipsesource/v8/V8;->populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V

    .line 959
    if-eqz p4, :cond_43

    .line 960
    iget-object v0, p2, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 961
    invoke-interface {v4}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 962
    aput-object v0, v3, v2

    .line 964
    :cond_43
    return-object v3

    :cond_44
    move v2, v0

    .line 955
    goto :goto_c
.end method

.method private getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;
    .registers 5

    .prologue
    .line 1004
    :try_start_0
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getType(I)I

    move-result v0

    .line 1005
    sparse-switch v0, :sswitch_data_44

    .line 1029
    :goto_7
    const/4 v0, 0x0

    :goto_8
    return-object v0

    .line 1007
    :sswitch_9
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getInteger(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    .line 1009
    :sswitch_12
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getDouble(I)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_8

    .line 1011
    :sswitch_1b
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_8

    .line 1013
    :sswitch_24
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    .line 1016
    :sswitch_29
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getArray(I)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    goto :goto_8

    .line 1018
    :sswitch_2e
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_8

    .line 1020
    :sswitch_33
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    goto :goto_8

    .line 1022
    :sswitch_38
    invoke-virtual {p1, p2}, Lcom/eclipsesource/v8/V8Array;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_8

    .line 1024
    :sswitch_3d
    invoke-static {}, Lcom/eclipsesource/v8/V8;->getUndefined()Lcom/eclipsesource/v8/V8Value;
    :try_end_40
    .catch Lcom/eclipsesource/v8/V8ResultUndefined; {:try_start_0 .. :try_end_40} :catch_42

    move-result-object v0

    goto :goto_8

    :catch_42
    move-exception v0

    goto :goto_7

    .line 1005
    :sswitch_data_44
    .sparse-switch
        0x1 -> :sswitch_9
        0x2 -> :sswitch_12
        0x3 -> :sswitch_1b
        0x4 -> :sswitch_24
        0x5 -> :sswitch_29
        0x6 -> :sswitch_2e
        0x7 -> :sswitch_33
        0x8 -> :sswitch_29
        0xa -> :sswitch_38
        0x63 -> :sswitch_3d
    .end sparse-switch
.end method

.method private getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 839
    const-class v0, Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 840
    new-instance v0, Lcom/eclipsesource/v8/V8Object$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Object$Undefined;-><init>()V

    .line 844
    :goto_d
    return-object v0

    .line 841
    :cond_e
    const-class v0, Lcom/eclipsesource/v8/V8Array;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 842
    new-instance v0, Lcom/eclipsesource/v8/V8Array$Undefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8Array$Undefined;-><init>()V

    goto :goto_d

    .line 844
    :cond_1c
    sget-object v0, Lcom/eclipsesource/v8/V8;->invalid:Ljava/lang/Object;

    goto :goto_d
.end method

.method public static getSCMRevision()Ljava/lang/String;
    .registers 1

    .prologue
    .line 343
    const-string/jumbo v0, "Unknown revision ID"

    return-object v0
.end method

.method public static getUndefined()Lcom/eclipsesource/v8/V8Value;
    .registers 1

    .prologue
    .line 301
    sget-object v0, Lcom/eclipsesource/v8/V8;->undefined:Lcom/eclipsesource/v8/V8Value;

    return-object v0
.end method

.method public static getV8Version()Ljava/lang/String;
    .registers 1

    .prologue
    .line 332
    invoke-static {}, Lcom/eclipsesource/v8/V8;->_getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getVarArgContainer([Ljava/lang/Class;I)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;I)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    .line 968
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    .line 969
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 970
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    .line 972
    :cond_f
    invoke-static {v0, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    .line 973
    return-object v0
.end method

.method public static isLoaded()Z
    .registers 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z

    return v0
.end method

.method private isVoidMethod(Ljava/lang/reflect/Method;)Z
    .registers 4

    .prologue
    .line 831
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    .line 832
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 833
    const/4 v0, 0x1

    .line 835
    :goto_d
    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_d
.end method

.method private static declared-synchronized load(Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 76
    const-class v1, Lcom/eclipsesource/v8/V8;

    monitor-enter v1

    :try_start_3
    invoke-static {p0}, Lcom/eclipsesource/v8/LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 77
    const/4 v0, 0x1

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->nativeLibraryLoaded:Z
    :try_end_9
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_9} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_12
    .catchall {:try_start_3 .. :try_end_9} :catchall_f

    .line 83
    :goto_9
    monitor-exit v1

    return-void

    .line 78
    :catch_b
    move-exception v0

    :try_start_c
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadError:Ljava/lang/Error;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_f

    goto :goto_9

    .line 76
    :catchall_f
    move-exception v0

    monitor-exit v1

    throw v0

    .line 80
    :catch_12
    move-exception v0

    :try_start_13
    sput-object v0, Lcom/eclipsesource/v8/V8;->nativeLoadException:Ljava/lang/Exception;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_f

    goto :goto_9
.end method

.method private notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V
    .registers 4

    .prologue
    .line 257
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 258
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleCreated(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_6

    .line 260
    :cond_16
    return-void
.end method

.method private notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V
    .registers 4

    .prologue
    .line 263
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/ReferenceHandler;

    .line 264
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/ReferenceHandler;->v8HandleDisposed(Lcom/eclipsesource/v8/V8Value;)V

    goto :goto_6

    .line 266
    :cond_16
    return-void
.end method

.method private notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    .registers 4

    .prologue
    .line 251
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Runnable;

    .line 252
    invoke-interface {v0, p1}, Lcom/eclipsesource/v8/utils/V8Runnable;->run(Lcom/eclipsesource/v8/V8;)V

    goto :goto_6

    .line 254
    :cond_16
    return-void
.end method

.method private populateParamters(Lcom/eclipsesource/v8/V8Array;I[Ljava/lang/Object;Ljava/util/List;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/eclipsesource/v8/V8Array;",
            "I[",
            "Ljava/lang/Object;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 977
    const/4 v0, 0x0

    .line 978
    if-eqz p5, :cond_4

    .line 979
    const/4 v0, 0x1

    :cond_4
    move v1, v0

    .line 981
    :goto_5
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v2

    add-int/2addr v2, v0

    if-ge v1, v2, :cond_23

    .line 982
    if-lt v1, p2, :cond_1a

    .line 983
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 981
    :goto_17
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 985
    :cond_1a
    sub-int v2, v1, v0

    invoke-direct {p0, p1, v2}, Lcom/eclipsesource/v8/V8;->getArrayItem(Lcom/eclipsesource/v8/V8Array;I)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p3, v1

    goto :goto_17

    .line 988
    :cond_23
    return-void
.end method

.method private releaseArguments([Ljava/lang/Object;Z)V
    .registers 9

    .prologue
    const/4 v2, 0x0

    .line 938
    if-eqz p2, :cond_2b

    array-length v0, p1

    if-lez v0, :cond_2b

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    instance-of v0, v0, [Ljava/lang/Object;

    if-eqz v0, :cond_2b

    .line 939
    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    aget-object v0, p1, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 940
    array-length v4, v0

    move v3, v2

    :goto_1a
    if-ge v3, v4, :cond_2b

    aget-object v1, v0, v3

    .line 941
    instance-of v5, v1, Lcom/eclipsesource/v8/V8Value;

    if-eqz v5, :cond_27

    .line 942
    check-cast v1, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 940
    :cond_27
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1a

    .line 946
    :cond_2b
    array-length v3, p1

    move v1, v2

    :goto_2d
    if-ge v1, v3, :cond_3e

    aget-object v0, p1, v1

    .line 947
    instance-of v2, v0, Lcom/eclipsesource/v8/V8Value;

    if-eqz v2, :cond_3a

    .line 948
    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V

    .line 946
    :cond_3a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2d

    .line 951
    :cond_3e
    return-void
.end method

.method private releaseNativeMethodDescriptors()V
    .registers 7

    .prologue
    .line 400
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 401
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 402
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/eclipsesource/v8/V8;->releaseMethodDescriptor(JJ)V

    goto :goto_a

    .line 404
    :cond_20
    return-void
.end method

.method private releaseResources()V
    .registers 3

    .prologue
    .line 407
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-eqz v0, :cond_22

    .line 408
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/Releasable;

    .line 409
    invoke-interface {v0}, Lcom/eclipsesource/v8/Releasable;->release()V

    goto :goto_a

    .line 411
    :cond_1a
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 412
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 414
    :cond_22
    return-void
.end method

.method private setDefaultValues([Ljava/lang/Object;[Ljava/lang/Class;Lcom/eclipsesource/v8/V8Object;Z)[Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Class",
            "<*>;",
            "Lcom/eclipsesource/v8/V8Object;",
            "Z)[",
            "Ljava/lang/Object;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 991
    .line 992
    if-eqz p4, :cond_15

    .line 993
    const/4 v0, 0x1

    .line 994
    aput-object p3, p1, v1

    .line 996
    :goto_6
    array-length v1, p1

    if-ge v0, v1, :cond_14

    .line 997
    aget-object v1, p2, v0

    invoke-direct {p0, v1}, Lcom/eclipsesource/v8/V8;->getDefaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    .line 996
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 999
    :cond_14
    return-object p1

    :cond_15
    move v0, v1

    goto :goto_6
.end method

.method public static setFlags(Ljava/lang/String;)V
    .registers 2

    .prologue
    .line 103
    sput-object p0, Lcom/eclipsesource/v8/V8;->v8Flags:Ljava/lang/String;

    .line 104
    const/4 v0, 0x0

    sput-boolean v0, Lcom/eclipsesource/v8/V8;->initialized:Z

    .line 105
    return-void
.end method


# virtual methods
.method protected acquireLock(J)V
    .registers 4

    .prologue
    .line 1053
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_acquireLock(J)V

    .line 1054
    return-void
.end method

.method protected add(JJLjava/lang/String;D)V
    .registers 9

    .prologue
    .line 1193
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;D)V

    .line 1194
    return-void
.end method

.method protected add(JJLjava/lang/String;I)V
    .registers 8

    .prologue
    .line 1181
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;I)V

    .line 1182
    return-void
.end method

.method protected add(JJLjava/lang/String;Ljava/lang/String;)V
    .registers 8

    .prologue
    .line 1197
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Ljava/lang/String;)V

    .line 1198
    return-void
.end method

.method protected add(JJLjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 1189
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_add(JJLjava/lang/String;Z)V

    .line 1190
    return-void
.end method

.method protected addArrayBooleanItem(JJZ)V
    .registers 7

    .prologue
    .line 1303
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayBooleanItem(JJZ)V

    .line 1304
    return-void
.end method

.method protected addArrayDoubleItem(JJD)V
    .registers 8

    .prologue
    .line 1307
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayDoubleItem(JJD)V

    .line 1308
    return-void
.end method

.method protected addArrayIntItem(JJI)V
    .registers 7

    .prologue
    .line 1299
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayIntItem(JJI)V

    .line 1300
    return-void
.end method

.method protected addArrayNullItem(JJ)V
    .registers 6

    .prologue
    .line 1323
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayNullItem(JJ)V

    .line 1324
    return-void
.end method

.method protected addArrayObjectItem(JJJ)V
    .registers 8

    .prologue
    .line 1315
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_addArrayObjectItem(JJJ)V

    .line 1316
    return-void
.end method

.method protected addArrayStringItem(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 1311
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addArrayStringItem(JJLjava/lang/String;)V

    .line 1312
    return-void
.end method

.method protected addArrayUndefinedItem(JJ)V
    .registers 6

    .prologue
    .line 1319
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_addArrayUndefinedItem(JJ)V

    .line 1320
    return-void
.end method

.method protected addNull(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 1205
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addNull(JJLjava/lang/String;)V

    .line 1206
    return-void
.end method

.method addObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .registers 6

    .prologue
    .line 1603
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1604
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    .line 1605
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceCreated(Lcom/eclipsesource/v8/V8Value;)V

    .line 1607
    :cond_12
    return-void
.end method

.method protected addObject(JJLjava/lang/String;J)V
    .registers 9

    .prologue
    .line 1185
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_addObject(JJLjava/lang/String;J)V

    .line 1186
    return-void
.end method

.method public addReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 190
    return-void
.end method

.method public addReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .registers 3

    .prologue
    .line 199
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 200
    return-void
.end method

.method protected addUndefined(JJLjava/lang/String;)V
    .registers 7

    .prologue
    .line 1201
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_addUndefined(JJLjava/lang/String;)V

    .line 1202
    return-void
.end method

.method protected arrayGet(JIJI)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 1295
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGet(JIJI)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetBoolean(JJI)Z
    .registers 7

    .prologue
    .line 1279
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetBoolean(JJI)Z

    move-result v0

    return v0
.end method

.method protected arrayGetBooleans(JJII[Z)I
    .registers 9

    .prologue
    .line 1379
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII[Z)I

    move-result v0

    return v0
.end method

.method protected arrayGetBooleans(JJII)[Z
    .registers 8

    .prologue
    .line 1359
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBooleans(JJII)[Z

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetByte(JJI)B
    .registers 7

    .prologue
    .line 1283
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetByte(JJI)B

    move-result v0

    return v0
.end method

.method protected arrayGetBytes(JJII[B)I
    .registers 9

    .prologue
    .line 1383
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII[B)I

    move-result v0

    return v0
.end method

.method protected arrayGetBytes(JJII)[B
    .registers 8

    .prologue
    .line 1363
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetBytes(JJII)[B

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetDouble(JJI)D
    .registers 9

    .prologue
    .line 1287
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetDouble(JJI)D

    move-result-wide v0

    return-wide v0
.end method

.method protected arrayGetDoubles(JJII[D)I
    .registers 9

    .prologue
    .line 1375
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII[D)I

    move-result v0

    return v0
.end method

.method protected arrayGetDoubles(JJII)[D
    .registers 8

    .prologue
    .line 1355
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetDoubles(JJII)[D

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetInteger(JJI)I
    .registers 7

    .prologue
    .line 1275
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetInteger(JJI)I

    move-result v0

    return v0
.end method

.method protected arrayGetIntegers(JJII[I)I
    .registers 9

    .prologue
    .line 1371
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII[I)I

    move-result v0

    return v0
.end method

.method protected arrayGetIntegers(JJII)[I
    .registers 8

    .prologue
    .line 1351
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetIntegers(JJII)[I

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetSize(JJ)I
    .registers 6

    .prologue
    .line 1271
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_arrayGetSize(JJ)I

    move-result v0

    return v0
.end method

.method protected arrayGetString(JJI)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1291
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_arrayGetString(JJI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected arrayGetStrings(JJII[Ljava/lang/String;)I
    .registers 9

    .prologue
    .line 1387
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII[Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected arrayGetStrings(JJII)[Ljava/lang/String;
    .registers 8

    .prologue
    .line 1367
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_arrayGetStrings(JJII)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected callObjectJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 866
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 867
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    if-eqz v1, :cond_1b

    .line 868
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 875
    :goto_1a
    return-object v0

    .line 870
    :cond_1b
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 871
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 872
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 874
    :try_start_28
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 875
    invoke-direct {p0, v0}, Lcom/eclipsesource/v8/V8;->checkResult(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_28 .. :try_end_33} :catch_38
    .catch Ljava/lang/IllegalAccessException; {:try_start_28 .. :try_end_33} :catch_43
    .catch Ljava/lang/IllegalArgumentException; {:try_start_28 .. :try_end_33} :catch_45
    .catchall {:try_start_28 .. :try_end_33} :catchall_3e

    move-result-object v0

    .line 883
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    goto :goto_1a

    .line 876
    :catch_38
    move-exception v0

    :try_start_39
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_3e
    .catchall {:try_start_39 .. :try_end_3e} :catchall_3e

    .line 883
    :catchall_3e
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw v0

    .line 878
    :catch_43
    move-exception v0

    :try_start_44
    throw v0

    .line 880
    :catch_45
    move-exception v0

    throw v0
    :try_end_47
    .catchall {:try_start_44 .. :try_end_47} :catchall_3e
.end method

.method protected callVoidJavaMethod(JLcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V
    .registers 10

    .prologue
    .line 908
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    .line 909
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    if-eqz v1, :cond_16

    .line 910
    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    invoke-interface {v0, p3, p4}, Lcom/eclipsesource/v8/JavaVoidCallback;->invoke(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8Array;)V

    .line 926
    :goto_15
    return-void

    .line 913
    :cond_16
    iget-object v1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->isVarArgs()Z

    move-result v1

    .line 914
    invoke-direct {p0, p3, v0, p4, v1}, Lcom/eclipsesource/v8/V8;->getArgs(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/V8$MethodDescriptor;Lcom/eclipsesource/v8/V8Array;Z)[Ljava/lang/Object;

    move-result-object v2

    .line 915
    invoke-direct {p0, v2}, Lcom/eclipsesource/v8/V8;->checkArgs([Ljava/lang/Object;)V

    .line 917
    :try_start_23
    iget-object v3, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    invoke-virtual {v3, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_23 .. :try_end_2a} :catch_2e
    .catch Ljava/lang/IllegalAccessException; {:try_start_23 .. :try_end_2a} :catch_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_23 .. :try_end_2a} :catch_3b
    .catchall {:try_start_23 .. :try_end_2a} :catchall_34

    .line 925
    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    goto :goto_15

    .line 918
    :catch_2e
    move-exception v0

    :try_start_2f
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object v0

    throw v0
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_34

    .line 925
    :catchall_34
    move-exception v0

    invoke-direct {p0, v2, v1}, Lcom/eclipsesource/v8/V8;->releaseArguments([Ljava/lang/Object;Z)V

    throw v0

    .line 920
    :catch_39
    move-exception v0

    :try_start_3a
    throw v0

    .line 922
    :catch_3b
    move-exception v0

    throw v0
    :try_end_3d
    .catchall {:try_start_3a .. :try_end_3d} :catchall_34
.end method

.method checkRuntime(Lcom/eclipsesource/v8/V8Value;)V
    .registers 4

    .prologue
    .line 779
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->isUndefined()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 788
    :cond_8
    return-void

    .line 782
    :cond_9
    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    .line 783
    if-eqz v0, :cond_17

    .line 784
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v1

    if-nez v1, :cond_17

    if-eq v0, p0, :cond_8

    .line 786
    :cond_17
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Invalid target runtime"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method checkThread()V
    .registers 3

    .prologue
    .line 791
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 792
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 793
    new-instance v0, Ljava/lang/Error;

    const-string/jumbo v1, "Runtime disposed error"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    .line 795
    :cond_14
    return-void
.end method

.method protected contains(JJLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 1105
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_contains(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V
    .registers 8

    .prologue
    .line 825
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 826
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->callback:Lcom/eclipsesource/v8/JavaCallback;

    .line 827
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 828
    return-void
.end method

.method createNodeRuntime(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 1033
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_startNodeJS(JLjava/lang/String;)V

    .line 1034
    return-void
.end method

.method protected createTwin(JJJ)V
    .registers 8

    .prologue
    .line 1065
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_createTwin(JJJ)V

    .line 1066
    return-void
.end method

.method protected createTwin(Lcom/eclipsesource/v8/V8Value;Lcom/eclipsesource/v8/V8Value;)V
    .registers 11

    .prologue
    .line 531
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 532
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p1}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v4

    invoke-virtual {p2}, Lcom/eclipsesource/v8/V8Value;->getHandle()J

    move-result-wide v6

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->createTwin(JJJ)V

    .line 533
    return-void
.end method

.method protected createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;
    .registers 7

    .prologue
    .line 1258
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_createV8ArrayBufferBackingStore(JJI)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method protected createV8Context(I)J
    .registers 4

    .prologue
    .line 171
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1}, Lcom/eclipsesource/v8/V8;->_createContext(JI)J

    move-result-wide v0

    .line 172
    return-wide v0
.end method

.method protected disposeMethodID(J)V
    .registers 6

    .prologue
    .line 848
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    return-void
.end method

.method protected equals(JJJ)Z
    .registers 8

    .prologue
    .line 1161
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_equals(JJJ)Z

    move-result v0

    return v0
.end method

.method public executeArrayScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;
    .registers 4

    .prologue
    .line 638
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    return-object v0
.end method

.method public executeArrayScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Array;
    .registers 6

    .prologue
    .line 654
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 655
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 656
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Array;

    if-eqz v1, :cond_e

    .line 657
    check-cast v0, Lcom/eclipsesource/v8/V8Array;

    return-object v0

    .line 659
    :cond_e
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method protected executeBooleanFunction(JJLjava/lang/String;J)Z
    .registers 9

    .prologue
    .line 1145
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeBooleanFunction(JJLjava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method protected executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z
    .registers 7

    .prologue
    .line 1081
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;)Z
    .registers 4

    .prologue
    .line 607
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public executeBooleanScript(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 11

    .prologue
    .line 623
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 624
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 625
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeBooleanScript(JLjava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method protected executeDoubleFunction(JJLjava/lang/String;J)D
    .registers 11

    .prologue
    .line 1137
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeDoubleFunction(JJLjava/lang/String;J)D

    move-result-wide v0

    return-wide v0
.end method

.method protected executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D
    .registers 9

    .prologue
    .line 1073
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;)D
    .registers 4

    .prologue
    .line 545
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method public executeDoubleScript(Ljava/lang/String;Ljava/lang/String;I)D
    .registers 11

    .prologue
    .line 561
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 562
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 563
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeDoubleScript(JLjava/lang/String;Ljava/lang/String;I)D

    move-result-wide v0

    return-wide v0
.end method

.method protected executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 1149
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JIJLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeFunction(JJJJ)Ljava/lang/Object;
    .registers 10

    .prologue
    .line 1153
    invoke-direct/range {p0 .. p8}, Lcom/eclipsesource/v8/V8;->_executeFunction(JJJJ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeIntegerFunction(JJLjava/lang/String;J)I
    .registers 9

    .prologue
    .line 1133
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeIntegerFunction(JJLjava/lang/String;J)I

    move-result v0

    return v0
.end method

.method protected executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I
    .registers 7

    .prologue
    .line 1069
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;)I
    .registers 4

    .prologue
    .line 509
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeIntegerScript(Ljava/lang/String;Ljava/lang/String;I)I
    .registers 11

    .prologue
    .line 525
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 526
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 527
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeIntegerScript(JLjava/lang/String;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public executeObjectScript(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;
    .registers 4

    .prologue
    .line 701
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    return-object v0
.end method

.method public executeObjectScript(Ljava/lang/String;Ljava/lang/String;I)Lcom/eclipsesource/v8/V8Object;
    .registers 6

    .prologue
    .line 717
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 718
    invoke-virtual {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 719
    instance-of v1, v0, Lcom/eclipsesource/v8/V8Object;

    if-eqz v1, :cond_e

    .line 720
    check-cast v0, Lcom/eclipsesource/v8/V8Object;

    return-object v0

    .line 722
    :cond_e
    new-instance v0, Lcom/eclipsesource/v8/V8ResultUndefined;

    invoke-direct {v0}, Lcom/eclipsesource/v8/V8ResultUndefined;-><init>()V

    throw v0
.end method

.method protected executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 1085
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .prologue
    .line 671
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public executeScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;
    .registers 12

    .prologue
    .line 686
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 687
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v4, 0x0

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->executeScript(JILjava/lang/String;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;
    .registers 9

    .prologue
    .line 1141
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeStringFunction(JJLjava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1077
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .prologue
    .line 576
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public executeStringScript(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    .prologue
    .line 592
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 593
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 594
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeStringScript(JLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected executeVoidFunction(JJLjava/lang/String;J)V
    .registers 9

    .prologue
    .line 1157
    invoke-direct/range {p0 .. p7}, Lcom/eclipsesource/v8/V8;->_executeVoidFunction(JJLjava/lang/String;J)V

    .line 1158
    return-void
.end method

.method protected executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V
    .registers 7

    .prologue
    .line 1089
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    .line 1090
    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 731
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V

    .line 732
    return-void
.end method

.method public executeVoidScript(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 11

    .prologue
    .line 743
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 744
    invoke-static {p1}, Lcom/eclipsesource/v8/V8;->checkScript(Ljava/lang/String;)V

    .line 745
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/eclipsesource/v8/V8;->executeVoidScript(JLjava/lang/String;Ljava/lang/String;I)V

    .line 746
    return-void
.end method

.method protected get(JIJLjava/lang/String;)Ljava/lang/Object;
    .registers 8

    .prologue
    .line 1129
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_get(JIJLjava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected getArrayType(JJ)I
    .registers 6

    .prologue
    .line 1339
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getArrayType(JJ)I

    move-result v0

    return v0
.end method

.method protected getBoolean(JJLjava/lang/String;)Z
    .registers 7

    .prologue
    .line 1117
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getBoolean(JJLjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getBuildID()J
    .registers 3

    .prologue
    .line 765
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->_getBuildID()J

    move-result-wide v0

    return-wide v0
.end method

.method public getData(Ljava/lang/String;)Ljava/lang/Object;
    .registers 3

    .prologue
    .line 244
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_6

    .line 245
    const/4 v0, 0x0

    .line 247
    :goto_5
    return-object v0

    :cond_6
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_5
.end method

.method protected getDouble(JJLjava/lang/String;)D
    .registers 9

    .prologue
    .line 1121
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getDouble(JJLjava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .registers 3

    .prologue
    .line 455
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 456
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_9

    .line 457
    const/4 v0, 0x0

    .line 459
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    goto :goto_8
.end method

.method protected getGlobalObject()J
    .registers 3

    .prologue
    .line 1049
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getGlobalObject(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getInteger(JJLjava/lang/String;)I
    .registers 7

    .prologue
    .line 1113
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getInteger(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getIsolatePtr()J
    .registers 3

    .prologue
    .line 1399
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_getIsolatePtr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected getKeys(JJ)[Ljava/lang/String;
    .registers 6

    .prologue
    .line 1109
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getKeys(JJ)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocker()Lcom/eclipsesource/v8/V8Locker;
    .registers 2

    .prologue
    .line 756
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->locker:Lcom/eclipsesource/v8/V8Locker;

    return-object v0
.end method

.method public getObjectReferenceCount()J
    .registers 5

    .prologue
    .line 319
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    iget-object v2, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method protected getString(JJLjava/lang/String;)Ljava/lang/String;
    .registers 7

    .prologue
    .line 1125
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getString(JJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getType(JJ)I
    .registers 6

    .prologue
    .line 1327
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_getType(JJ)I

    move-result v0

    return v0
.end method

.method protected getType(JJI)I
    .registers 7

    .prologue
    .line 1335
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJI)I

    move-result v0

    return v0
.end method

.method protected getType(JJII)I
    .registers 8

    .prologue
    .line 1343
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_getType(JJII)I

    move-result v0

    return v0
.end method

.method protected getType(JJLjava/lang/String;)I
    .registers 7

    .prologue
    .line 1331
    invoke-direct/range {p0 .. p5}, Lcom/eclipsesource/v8/V8;->_getType(JJLjava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected getV8RuntimePtr()J
    .registers 3

    .prologue
    .line 323
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    return-wide v0
.end method

.method protected identityHash(JJ)I
    .registers 6

    .prologue
    .line 1177
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_identityHash(JJ)I

    move-result v0

    return v0
.end method

.method protected initNewV8Array(J)J
    .registers 6

    .prologue
    .line 1262
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Array(J)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JI)J
    .registers 7

    .prologue
    .line 1217
    invoke-direct {p0, p1, p2, p3}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J
    .registers 8

    .prologue
    .line 1213
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_initNewV8ArrayBuffer(JLjava/nio/ByteBuffer;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Float32Array(JJII)J
    .registers 10

    .prologue
    .line 1225
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Float64Array(JJII)J
    .registers 10

    .prologue
    .line 1229
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Float64Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8Function(J)[J
    .registers 4

    .prologue
    .line 1266
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 1267
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Function(J)[J

    move-result-object v0

    return-object v0
.end method

.method public initNewV8Int16Array(JJII)J
    .registers 10

    .prologue
    .line 1241
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int16Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Int32Array(JJII)J
    .registers 10

    .prologue
    .line 1221
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8Int8Array(JJII)J
    .registers 10

    .prologue
    .line 1249
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8Int8Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method protected initNewV8Object(J)J
    .registers 6

    .prologue
    .line 1045
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_initNewV8Object(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt16Array(JJII)J
    .registers 10

    .prologue
    .line 1237
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt16Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt32Array(JJII)J
    .registers 10

    .prologue
    .line 1233
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt32Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt8Array(JJII)J
    .registers 10

    .prologue
    .line 1245
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8Array(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method public initNewV8UInt8ClampedArray(JJII)J
    .registers 10

    .prologue
    .line 1253
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_initNewV8UInt8ClampedArray(JJII)J

    move-result-wide v0

    return-wide v0
.end method

.method isRunning()Z
    .registers 3

    .prologue
    .line 1041
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_isRunning(J)Z

    move-result v0

    return v0
.end method

.method protected isWeak(JJ)Z
    .registers 6

    .prologue
    .line 1097
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_isWeak(JJ)Z

    move-result v0

    return v0
.end method

.method public lowMemoryNotification()V
    .registers 3

    .prologue
    .line 774
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 775
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->lowMemoryNotification(J)V

    .line 776
    return-void
.end method

.method protected lowMemoryNotification(J)V
    .registers 4

    .prologue
    .line 1061
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_lowMemoryNotification(J)V

    .line 1062
    return-void
.end method

.method pumpMessageLoop()Z
    .registers 3

    .prologue
    .line 1037
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-static {v0, v1}, Lcom/eclipsesource/v8/V8;->_pumpMessageLoop(J)Z

    move-result v0

    return v0
.end method

.method registerCallback(Lcom/eclipsesource/v8/JavaCallback;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 820
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    .line 821
    invoke-virtual {p0, p1, v0, v1}, Lcom/eclipsesource/v8/V8;->createAndRegisterMethodDescriptor(Lcom/eclipsesource/v8/JavaCallback;J)V

    .line 822
    return-void
.end method

.method registerCallback(Ljava/lang/Object;Ljava/lang/reflect/Method;JLjava/lang/String;Z)V
    .registers 16

    .prologue
    .line 804
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 805
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->object:Ljava/lang/Object;

    .line 806
    iput-object p2, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->method:Ljava/lang/reflect/Method;

    .line 807
    iput-boolean p6, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->includeReceiver:Z

    .line 808
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    invoke-direct {p0, p2}, Lcom/eclipsesource/v8/V8;->isVoidMethod(Ljava/lang/reflect/Method;)Z

    move-result v7

    move-object v1, p0

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 809
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810
    return-void
.end method

.method protected registerJavaMethod(JJLjava/lang/String;Z)J
    .registers 10

    .prologue
    .line 1209
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v0

    return-wide v0
.end method

.method public registerResource(Lcom/eclipsesource/v8/Releasable;)V
    .registers 3

    .prologue
    .line 492
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 493
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    if-nez v0, :cond_e

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    .line 496
    :cond_e
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->resources:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 497
    return-void
.end method

.method public registerV8Executor(Lcom/eclipsesource/v8/V8Object;Lcom/eclipsesource/v8/utils/V8Executor;)V
    .registers 4

    .prologue
    .line 425
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 426
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_e

    .line 427
    new-instance v0, Lcom/eclipsesource/v8/utils/V8Map;

    invoke-direct {v0}, Lcom/eclipsesource/v8/utils/V8Map;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    .line 429
    :cond_e
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1, p2}, Lcom/eclipsesource/v8/utils/V8Map;->put(Lcom/eclipsesource/v8/V8Value;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    return-void
.end method

.method registerVoidCallback(Lcom/eclipsesource/v8/JavaVoidCallback;JLjava/lang/String;)V
    .registers 13

    .prologue
    .line 813
    new-instance v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/eclipsesource/v8/V8$MethodDescriptor;-><init>(Lcom/eclipsesource/v8/V8;Lcom/eclipsesource/v8/V8$1;)V

    .line 814
    iput-object p1, v0, Lcom/eclipsesource/v8/V8$MethodDescriptor;->voidCallback:Lcom/eclipsesource/v8/JavaVoidCallback;

    .line 815
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getV8RuntimePtr()J

    move-result-wide v2

    const/4 v7, 0x1

    move-object v1, p0

    move-wide v4, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v7}, Lcom/eclipsesource/v8/V8;->registerJavaMethod(JJLjava/lang/String;Z)J

    move-result-wide v2

    .line 816
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->functionRegistry:Ljava/util/Map;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 817
    return-void
.end method

.method public release()V
    .registers 2

    .prologue
    .line 352
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->release(Z)V

    .line 353
    return-void
.end method

.method protected release(JJ)V
    .registers 6

    .prologue
    .line 1101
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_release(JJ)V

    .line 1102
    return-void
.end method

.method public release(Z)V
    .registers 9

    .prologue
    const/4 v6, 0x1

    const-wide/16 v4, 0x0

    .line 374
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->isReleased()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 397
    :cond_9
    return-void

    .line 377
    :cond_a
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 379
    :try_start_d
    invoke-direct {p0, p0}, Lcom/eclipsesource/v8/V8;->notifyReleaseHandlers(Lcom/eclipsesource/v8/V8;)V
    :try_end_10
    .catchall {:try_start_d .. :try_end_10} :catchall_60

    .line 381
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 382
    iget-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v0}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 383
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v0, :cond_21

    .line 384
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 386
    :cond_21
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 387
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_27
    sget v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 389
    monitor-exit v1
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_5d

    .line 390
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 391
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 392
    iput-boolean v6, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 393
    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_9

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :catchall_5d
    move-exception v0

    :try_start_5e
    monitor-exit v1
    :try_end_5f
    .catchall {:try_start_5e .. :try_end_5f} :catchall_5d

    throw v0

    .line 381
    :catchall_60
    move-exception v0

    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseResources()V

    .line 382
    iget-boolean v1, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    invoke-virtual {p0, v1}, Lcom/eclipsesource/v8/V8;->shutdownExecutors(Z)V

    .line 383
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-eqz v1, :cond_72

    .line 384
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v1}, Lcom/eclipsesource/v8/utils/V8Map;->clear()V

    .line 386
    :cond_72
    invoke-direct {p0}, Lcom/eclipsesource/v8/V8;->releaseNativeMethodDescriptors()V

    .line 387
    sget-object v1, Lcom/eclipsesource/v8/V8;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 388
    :try_start_78
    sget v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/eclipsesource/v8/V8;->runtimeCounter:I

    .line 389
    monitor-exit v1
    :try_end_7f
    .catchall {:try_start_78 .. :try_end_7f} :catchall_ae

    .line 390
    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v2, v3}, Lcom/eclipsesource/v8/V8;->_releaseRuntime(J)V

    .line 391
    iput-wide v4, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    .line 392
    iput-boolean v6, p0, Lcom/eclipsesource/v8/V8;->released:Z

    .line 393
    if-eqz p1, :cond_b1

    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->getObjectReferenceCount()J

    move-result-wide v2

    cmp-long v1, v2, v4

    if-lez v1, :cond_b1

    .line 394
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " Object(s) still exist in runtime"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 389
    :catchall_ae
    move-exception v0

    :try_start_af
    monitor-exit v1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_ae

    throw v0

    .line 394
    :cond_b1
    throw v0
.end method

.method protected releaseLock(J)V
    .registers 4

    .prologue
    .line 1057
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseLock(J)V

    .line 1058
    return-void
.end method

.method protected releaseMethodDescriptor(JJ)V
    .registers 6

    .prologue
    .line 1395
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_releaseMethodDescriptor(JJ)V

    .line 1396
    return-void
.end method

.method releaseObjRef(Lcom/eclipsesource/v8/V8Value;)V
    .registers 6

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1611
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/V8;->notifyReferenceDisposed(Lcom/eclipsesource/v8/V8Value;)V

    .line 1613
    :cond_b
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/eclipsesource/v8/V8;->objectReferences:J

    .line 1614
    return-void
.end method

.method protected releaseV8Context(J)V
    .registers 6

    .prologue
    .line 180
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_releaseContext(JJ)V

    .line 181
    return-void
.end method

.method public removeExecutor(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/utils/V8Executor;
    .registers 3

    .prologue
    .line 441
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 442
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_9

    .line 443
    const/4 v0, 0x0

    .line 445
    :goto_8
    return-object v0

    :cond_9
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0, p1}, Lcom/eclipsesource/v8/utils/V8Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    goto :goto_8
.end method

.method public removeReferenceHandler(Lcom/eclipsesource/v8/ReferenceHandler;)V
    .registers 3

    .prologue
    .line 209
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->referenceHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 210
    return-void
.end method

.method public removeReleaseHandler(Lcom/eclipsesource/v8/utils/V8Runnable;)V
    .registers 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->releaseHandlers:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 220
    return-void
.end method

.method protected sameValue(JJJ)Z
    .registers 8

    .prologue
    .line 1173
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_sameValue(JJJ)Z

    move-result v0

    return v0
.end method

.method public declared-synchronized setData(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .prologue
    .line 229
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    if-nez v0, :cond_c

    .line 230
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    .line 232
    :cond_c
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->data:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    .line 233
    monitor-exit p0

    return-void

    .line 229
    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected setPrototype(JJJ)V
    .registers 8

    .prologue
    .line 1347
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_setPrototype(JJJ)V

    .line 1348
    return-void
.end method

.method protected setWeak(JJ)V
    .registers 6

    .prologue
    .line 1093
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_setWeak(JJ)V

    .line 1094
    return-void
.end method

.method public shutdownExecutors(Z)V
    .registers 4

    .prologue
    .line 472
    invoke-virtual {p0}, Lcom/eclipsesource/v8/V8;->checkThread()V

    .line 473
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    if-nez v0, :cond_8

    .line 483
    :cond_7
    return-void

    .line 476
    :cond_8
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->executors:Lcom/eclipsesource/v8/utils/V8Map;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/utils/V8Executor;

    .line 477
    if-eqz p1, :cond_24

    .line 478
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->forceTermination()V

    goto :goto_12

    .line 480
    :cond_24
    invoke-virtual {v0}, Lcom/eclipsesource/v8/utils/V8Executor;->shutdown()V

    goto :goto_12
.end method

.method protected strictEquals(JJJ)Z
    .registers 8

    .prologue
    .line 1169
    invoke-direct/range {p0 .. p6}, Lcom/eclipsesource/v8/V8;->_strictEquals(JJJ)Z

    move-result v0

    return v0
.end method

.method protected switchV8Context(J)V
    .registers 6

    .prologue
    .line 176
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/eclipsesource/v8/V8;->_switchContext(JJ)V

    .line 177
    return-void
.end method

.method public terminateExecution()V
    .registers 3

    .prologue
    .line 361
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/eclipsesource/v8/V8;->forceTerminateExecutors:Z

    .line 362
    iget-wide v0, p0, Lcom/eclipsesource/v8/V8;->v8RuntimePtr:J

    invoke-virtual {p0, v0, v1}, Lcom/eclipsesource/v8/V8;->terminateExecution(J)V

    .line 363
    return-void
.end method

.method protected terminateExecution(J)V
    .registers 4

    .prologue
    .line 1391
    invoke-direct {p0, p1, p2}, Lcom/eclipsesource/v8/V8;->_terminateExecution(J)V

    .line 1392
    return-void
.end method

.method protected toString(JJ)Ljava/lang/String;
    .registers 6

    .prologue
    .line 1165
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/eclipsesource/v8/V8;->_toString(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected weakReferenceReleased(J)V
    .registers 6

    .prologue
    .line 852
    iget-object v0, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Value;

    .line 853
    if-eqz v0, :cond_1a

    .line 854
    iget-object v1, p0, Lcom/eclipsesource/v8/V8;->v8WeakReferences:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 856
    :try_start_17
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Value;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_1a} :catch_1b

    .line 863
    :cond_1a
    :goto_1a
    return-void

    :catch_1b
    move-exception v0

    goto :goto_1a
.end method
