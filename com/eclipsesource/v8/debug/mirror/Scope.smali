.class public Lcom/eclipsesource/v8/debug/mirror/Scope;
.super Lcom/eclipsesource/v8/debug/mirror/Mirror;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    }
.end annotation


# static fields
.field private static final SCOPE_OBJECT:Ljava/lang/String; = "scopeObject"

.field private static final SCOPE_TYPE:Ljava/lang/String; = "scopeType"

.field private static final SET_VARIABLE_VALUE:Ljava/lang/String; = "setVariableValue"


# direct methods
.method constructor <init>(Lcom/eclipsesource/v8/V8Object;)V
    .registers 2

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lcom/eclipsesource/v8/debug/mirror/Mirror;-><init>(Lcom/eclipsesource/v8/V8Object;)V

    .line 42
    return-void
.end method


# virtual methods
.method public getScopeObject()Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    .registers 5

    .prologue
    const/4 v1, 0x0

    .line 144
    .line 146
    :try_start_1
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "scopeObject"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/eclipsesource/v8/V8Object;->executeObjectFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)Lcom/eclipsesource/v8/V8Object;

    move-result-object v1

    .line 147
    invoke-static {v1}, Lcom/eclipsesource/v8/debug/mirror/Scope;->createMirror(Lcom/eclipsesource/v8/V8Object;)Lcom/eclipsesource/v8/debug/mirror/ValueMirror;

    move-result-object v0

    check-cast v0, Lcom/eclipsesource/v8/debug/mirror/ObjectMirror;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_17

    .line 149
    if-eqz v1, :cond_16

    .line 150
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    .line 147
    :cond_16
    return-object v0

    .line 149
    :catchall_17
    move-exception v0

    if-eqz v1, :cond_1d

    .line 150
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Object;->release()V

    :cond_1d
    throw v0
.end method

.method public getType()Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;
    .registers 5

    .prologue
    .line 50
    invoke-static {}, Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;->values()[Lcom/eclipsesource/v8/debug/mirror/Scope$ScopeType;

    move-result-object v0

    iget-object v1, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "scopeType"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/eclipsesource/v8/V8Object;->executeIntegerFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public setVariableValue(Ljava/lang/String;D)V
    .registers 8

    .prologue
    .line 128
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 129
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 130
    invoke-virtual {v1, p2, p3}, Lcom/eclipsesource/v8/V8Array;->push(D)Lcom/eclipsesource/v8/V8Array;

    .line 132
    :try_start_11
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setVariableValue"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 134
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 135
    return-void

    .line 134
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public setVariableValue(Ljava/lang/String;I)V
    .registers 6

    .prologue
    .line 60
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 61
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 62
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(I)Lcom/eclipsesource/v8/V8Array;

    .line 64
    :try_start_11
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setVariableValue"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 66
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 67
    return-void

    .line 66
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public setVariableValue(Ljava/lang/String;Lcom/eclipsesource/v8/V8Value;)V
    .registers 6

    .prologue
    .line 77
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 78
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 79
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Lcom/eclipsesource/v8/V8Value;)Lcom/eclipsesource/v8/V8Array;

    .line 81
    :try_start_11
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setVariableValue"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 83
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 84
    return-void

    .line 83
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public setVariableValue(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .prologue
    .line 111
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 112
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 113
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 115
    :try_start_11
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setVariableValue"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 117
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 118
    return-void

    .line 117
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method

.method public setVariableValue(Ljava/lang/String;Z)V
    .registers 6

    .prologue
    .line 94
    new-instance v1, Lcom/eclipsesource/v8/V8Array;

    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    invoke-virtual {v0}, Lcom/eclipsesource/v8/V8Object;->getRuntime()Lcom/eclipsesource/v8/V8;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/eclipsesource/v8/V8Array;-><init>(Lcom/eclipsesource/v8/V8;)V

    .line 95
    invoke-virtual {v1, p1}, Lcom/eclipsesource/v8/V8Array;->push(Ljava/lang/String;)Lcom/eclipsesource/v8/V8Array;

    .line 96
    invoke-virtual {v1, p2}, Lcom/eclipsesource/v8/V8Array;->push(Z)Lcom/eclipsesource/v8/V8Array;

    .line 98
    :try_start_11
    iget-object v0, p0, Lcom/eclipsesource/v8/debug/mirror/Scope;->v8Object:Lcom/eclipsesource/v8/V8Object;

    const-string/jumbo v2, "setVariableValue"

    invoke-virtual {v0, v2, v1}, Lcom/eclipsesource/v8/V8Object;->executeVoidFunction(Ljava/lang/String;Lcom/eclipsesource/v8/V8Array;)V
    :try_end_19
    .catchall {:try_start_11 .. :try_end_19} :catchall_1d

    .line 100
    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    .line 101
    return-void

    .line 100
    :catchall_1d
    move-exception v0

    invoke-virtual {v1}, Lcom/eclipsesource/v8/V8Array;->release()V

    throw v0
.end method
