.class public Lcom/eclipsesource/v8/debug/DebugHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/eclipsesource/v8/Releasable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;,
        Lcom/eclipsesource/v8/debug/DebugHandler$DebugEvent;
    }
.end annotation


# static fields
.field private static final CHANGE_BREAK_POINT_CONDITION:Ljava/lang/String; = "changeBreakPointCondition"

.field private static final CLEAR_BREAK_POINT:Ljava/lang/String; = "clearBreakPoint"

.field private static final DEBUG_BREAK_HANDLER:Ljava/lang/String; = "__j2v8_debug_handler"

.field public static DEBUG_OBJECT_NAME:Ljava/lang/String; = null

.field private static final DISABLE_ALL_BREAK_POINTS:Ljava/lang/String; = "disableAllBreakPoints"

.field private static final DISABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "disableScriptBreakPoint"

.field private static final ENABLE_SCRIPT_BREAK_POINT:Ljava/lang/String; = "enableScriptBreakPoint"

.field private static final FIND_SCRIPT_BREAK_POINT:Ljava/lang/String; = "findScriptBreakPoint"

.field private static final NUMBER:Ljava/lang/String; = "number"

.field private static final SCRIPT_BREAK_POINTS:Ljava/lang/String; = "scriptBreakPoints"

.field private static final SET_BREAK_POINT:Ljava/lang/String; = "setBreakPoint"

.field private static final SET_LISTENER:Ljava/lang/String; = "setListener"

.field private static final SET_SCRIPT_BREAK_POINT_BY_NAME:Ljava/lang/String; = "setScriptBreakPointByName"

.field private static final V8_DEBUG_OBJECT:Ljava/lang/String; = "Debug"


# instance fields
.field private breakHandlers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/eclipsesource/v8/debug/BreakHandler;",
            ">;"
        }
    .end annotation
.end field

.field private debugObject:Lcom/eclipsesource/v8/V8Object;

.field private runtime:Lcom/eclipsesource/v8/V8;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 41
    const-string/jumbo v0, "__j2v8_Debug"

    sput-object v0, Lcom/eclipsesource/v8/debug/DebugHandler;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/eclipsesource/v8/V8;)V
    .registers 3

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    .line 69
    iput-object p1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    .line 70
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupDebugObject(Lcom/eclipsesource/v8/V8;)V

    .line 71
    invoke-direct {p0}, Lcom/eclipsesource/v8/debug/DebugHandler;->setupBreakpointHandler()V

    .line 72
    return-void
.end method

.method static synthetic access$100(Lcom/eclipsesource/v8/debug/DebugHandler;)Ljava/util/List;
    .registers 2

    .prologue
    .line 30
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    return-object v0
.end method

.method private setupBreakpointHandler()V
    .registers 6

    .prologue
    const/4 v3, 0x0

    .line 274
    new-instance v0, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;

    invoke-direct {v0, p0, v3}, Lcom/eclipsesource/v8/debug/DebugHandler$BreakpointHandler;-><init>(Lcom/eclipsesource/v8/debug/DebugHandler;Lcom/eclipsesource/v8/debug/DebugHandler$1;)V

    .line 275
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "__j2v8_debug_handler"

    invoke-virtual {v1, v0, v2}, Lcom/eclipsesource/v8/V8Object;->registerJavaMethod(Lcom/eclipsesource/v8/JavaVoidCallback;Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    .line 279
    :try_start_e
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "__j2v8_debug_handler"

    invoke-virtual {v0, v1}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/V8Function;
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_43

    .line 280
    :try_start_19
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v2, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v2}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;
    :try_end_23
    .catchall {:try_start_19 .. :try_end_23} :catchall_5e

    move-result-object v2

    .line 281
    :try_start_24
    iget-object v1, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "setListener"

    invoke-virtual {v1, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Ljava/lang/Object;
    :try_end_2c
    .catchall {:try_start_24 .. :try_end_2c} :catchall_62

    .line 283
    if-eqz v0, :cond_37

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v1

    if-nez v1, :cond_37

    .line 284
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 286
    :cond_37
    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_42

    .line 287
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 290
    :cond_42
    return-void

    .line 283
    :catchall_43
    move-exception v0

    move-object v1, v0

    move-object v2, v3

    move-object v4, v3

    :goto_47
    if-eqz v4, :cond_52

    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Function;->isReleased()Z

    move-result v0

    if-nez v0, :cond_52

    .line 284
    invoke-virtual {v4}, Lcom/eclipsesource/v8/V8Function;->release()V

    .line 286
    :cond_52
    if-eqz v2, :cond_5d

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->isReleased()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 287
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    :cond_5d
    throw v1

    .line 283
    :catchall_5e
    move-exception v1

    move-object v2, v3

    move-object v4, v0

    goto :goto_47

    :catchall_62
    move-exception v1

    move-object v4, v0

    goto :goto_47
.end method

.method private setupDebugObject(Lcom/eclipsesource/v8/V8;)V
    .registers 4

    .prologue
    .line 265
    sget-object v0, Lcom/eclipsesource/v8/debug/DebugHandler;->DEBUG_OBJECT_NAME:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/eclipsesource/v8/V8;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 267
    :try_start_6
    const-string/jumbo v0, "Debug"

    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Object;->getObject(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v0

    iput-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;
    :try_end_f
    .catchall {:try_start_6 .. :try_end_f} :catchall_13

    .line 269
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 270
    return-void

    .line 269
    :catchall_13
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0
.end method


# virtual methods
.method public addBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .registers 3

    .prologue
    .line 80
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 81
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    return-void
.end method

.method public changeBreakPointCondition(ILjava/lang/String;)V
    .registers 6

    .prologue
    .line 249
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 250
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 251
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 253
    :try_start_d
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "changeBreakPointCondition"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_19

    .line 255
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 256
    return-void

    .line 255
    :catchall_19
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public clearBreakPoint(I)V
    .registers 5

    .prologue
    .line 167
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 168
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 170
    :try_start_a
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "clearBreakPoint"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 172
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 173
    return-void

    .line 172
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public disableAllBreakPoints()V
    .registers 4

    .prologue
    .line 180
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "disableAllBreakPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V

    .line 181
    return-void
.end method

.method public disableScriptBreakPoint(I)V
    .registers 5

    .prologue
    .line 152
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 153
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 155
    :try_start_a
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "disableScriptBreakPoint"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 157
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 158
    return-void

    .line 157
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public enableScriptBreakPoint(I)V
    .registers 5

    .prologue
    .line 137
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 138
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 140
    :try_start_a
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "enableScriptBreakPoint"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_16

    .line 142
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 143
    return-void

    .line 142
    :catchall_16
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public getScriptBreakPoint(I)Lcom/eclipsesource/v8/debug/ScriptBreakPoint;
    .registers 6

    .prologue
    .line 227
    new-instance v2, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v2, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 228
    invoke-virtual {v2, p1}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 229
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    .line 230
    const/4 v1, 0x0

    .line 232
    :try_start_f
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v3, "findScriptBreakPoint"

    invoke-virtual {v0, v3, v2}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 233
    new-instance v0, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;

    invoke-direct {v0, v1}, Lcom/eclipsesource/v8/debug/ScriptBreakPoint;-><init>(Lcom/eclipsesource/v8/V8Object;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_26

    .line 235
    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 236
    if-eqz v1, :cond_25

    .line 237
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 233
    :cond_25
    return-object v0

    .line 235
    :catchall_26
    move-exception v0

    invoke-virtual {v2}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 236
    if-eqz v1, :cond_2f

    .line 237
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_2f
    throw v0
.end method

.method public getScriptBreakPointCount()I
    .registers 4

    .prologue
    .line 189
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scriptBreakPoints"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v0

    .line 191
    :try_start_a
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->length()I
    :try_end_d
    .catchall {:try_start_a .. :try_end_d} :catchall_12

    move-result v1

    .line 193
    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 191
    return v1

    .line 193
    :catchall_12
    move-exception v1

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v1
.end method

.method public getScriptBreakPointIDs()[I
    .registers 7

    .prologue
    const/4 v2, 0x0

    .line 203
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v1, "scriptBreakPoints"

    invoke-virtual {v0, v1, v2}, Lcom/eclipsesource/v8/V8Object;->executeArrayFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Array;

    move-result-object v1

    .line 205
    :try_start_a
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v0

    new-array v2, v0, [I

    .line 206
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->length()I

    move-result v3

    if-ge v0, v3, :cond_35

    .line 207
    invoke-virtual {v1, v0}, Lcom/eclipsesource/v8/V8Array;->getObject(I)Lcom/eclipsesource/v8/V8Object;
    :try_end_1a
    .catchall {:try_start_a .. :try_end_1a} :catchall_30

    move-result-object v3

    .line 209
    :try_start_1b
    const-string/jumbo v4, "number"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v4

    aput v4, v2, v0
    :try_end_25
    .catchall {:try_start_1b .. :try_end_25} :catchall_2b

    .line 211
    :try_start_25
    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 206
    add-int/lit8 v0, v0, 0x1

    goto :goto_11

    .line 211
    :catchall_2b
    move-exception v0

    invoke-virtual {v3}, Lcom/eclipsesource/v8/V8Object;->release()V

    throw v0
    :try_end_30
    .catchall {:try_start_25 .. :try_end_30} :catchall_30

    .line 216
    :catchall_30
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0

    :cond_35
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 214
    return-object v2
.end method

.method public release()V
    .registers 2

    .prologue
    .line 261
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 262
    return-void
.end method

.method public removeBreakHandler(Lcom/eclipsesource/v8/debug/BreakHandler;)V
    .registers 3

    .prologue
    .line 91
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8;->getLocker()Lcom/eclipsesource/v8/V8Locker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Locker;->checkThread()V

    .line 92
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->breakHandlers:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 93
    return-void
.end method

.method public setBreakpoint(Lcom/eclipsesource/v8/V8Function;)I
    .registers 5

    .prologue
    .line 103
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 104
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 106
    :try_start_a
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setBreakPoint"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    :try_end_12
    .catchall {:try_start_a .. :try_end_12} :catchall_17

    move-result v0

    .line 108
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 106
    return v0

    .line 108
    :catchall_17
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public setScriptBreakpoint(Ljava/lang/String;I)I
    .registers 6

    .prologue
    .line 121
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->runtime:Lcom/eclipsesource/v8/V8;

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 122
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 123
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 125
    :try_start_d
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/DebugHandler;->debugObject:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setScriptBreakPointByName"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I
    :try_end_15
    .catchall {:try_start_d .. :try_end_15} :catchall_1a

    move-result v0

    .line 127
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 125
    return v0

    .line 127
    :catchall_1a
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
