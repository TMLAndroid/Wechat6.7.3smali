.class public Lorg/xwalk/core/XWalkNavigationHistory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/xwalk/core/XWalkNavigationHistory$Direction;
    }
.end annotation


# instance fields
.field private bridge:Ljava/lang/Object;

.field private canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

.field private canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

.field private clearMethod:Lorg/xwalk/core/ReflectMethod;

.field private constructorParams:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private constructorTypes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

.field private enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

.field private getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

.field private getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

.field private hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

.field private navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

.field private postWrapperMethod:Lorg/xwalk/core/ReflectMethod;

.field private sizeMethod:Lorg/xwalk/core/ReflectMethod;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 7

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    invoke-direct {v0}, Lorg/xwalk/core/ReflectMethod;-><init>()V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    .line 67
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "size"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    .line 88
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "hasItemAt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 109
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getItemAt"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 129
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCurrentItem"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    .line 149
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canGoBack"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    .line 169
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "canGoForward"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    .line 191
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "navigate"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    .line 211
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "getCurrentIndex"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    .line 230
    new-instance v0, Lorg/xwalk/core/ReflectMethod;

    const-string/jumbo v1, "clear"

    new-array v2, v3, [Ljava/lang/Class;

    invoke-direct {v0, v4, v1, v2}, Lorg/xwalk/core/ReflectMethod;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    .line 45
    iput-object p1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    .line 46
    invoke-virtual {p0}, Lorg/xwalk/core/XWalkNavigationHistory;->reflectionInit()V

    .line 47
    return-void
.end method

.method private ConvertDirection(Lorg/xwalk/core/XWalkNavigationHistory$Direction;)Ljava/lang/Object;
    .registers 6

    .prologue
    .line 34
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/xwalk/core/XWalkNavigationHistory$Direction;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public canGoBack()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 138
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 146
    :goto_10
    return v0

    .line 139
    :catch_11
    move-exception v0

    .line 140
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 141
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 143
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 146
    goto :goto_10
.end method

.method public canGoForward()Z
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 158
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 166
    :goto_10
    return v0

    .line 159
    :catch_11
    move-exception v0

    .line 160
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 161
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 166
    goto :goto_10
.end method

.method public clear()V
    .registers 3

    .prologue
    .line 219
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_8} :catch_9

    .line 228
    :goto_8
    return-void

    .line 220
    :catch_9
    move-exception v0

    .line 221
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_17

    .line 222
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 224
    :cond_17
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_8
.end method

.method protected getBridge()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 41
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentIndex()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 200
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 208
    :goto_10
    return v0

    .line 201
    :catch_11
    move-exception v0

    .line 202
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 203
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 205
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 208
    goto :goto_10
.end method

.method public getCurrentItem()Lorg/xwalk/core/XWalkNavigationItem;
    .registers 4

    .prologue
    .line 118
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationItem;
    :try_end_11
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_11} :catch_12

    .line 126
    :goto_11
    return-object v0

    .line 119
    :catch_12
    move-exception v0

    .line 120
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_20

    .line 121
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_20
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 126
    const/4 v0, 0x0

    goto :goto_11
.end method

.method public getItemAt(I)Lorg/xwalk/core/XWalkNavigationItem;
    .registers 7

    .prologue
    .line 98
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/xwalk/core/XWalkCoreWrapper;->getWrapperObject(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/xwalk/core/XWalkNavigationItem;
    :try_end_18
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_18} :catch_19

    .line 106
    :goto_18
    return-object v0

    .line 99
    :catch_19
    move-exception v0

    .line 100
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_27

    .line 101
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 103
    :cond_27
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    .line 106
    const/4 v0, 0x0

    goto :goto_18
.end method

.method public hasItemAt(I)Z
    .registers 7

    .prologue
    const/4 v1, 0x0

    .line 77
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_16} :catch_18

    move-result v0

    .line 85
    :goto_17
    return v0

    .line 78
    :catch_18
    move-exception v0

    .line 79
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_26

    .line 80
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_26
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 85
    goto :goto_17
.end method

.method public navigate(Lorg/xwalk/core/XWalkNavigationHistory$Direction;I)V
    .registers 7

    .prologue
    .line 180
    :try_start_0
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/xwalk/core/XWalkNavigationHistory;->ConvertDirection(Lorg/xwalk/core/XWalkNavigationHistory$Direction;)Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_16} :catch_17

    .line 189
    :goto_16
    return-void

    .line 181
    :catch_17
    move-exception v0

    .line 182
    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v1, :cond_25

    .line 183
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 185
    :cond_25
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    goto :goto_16
.end method

.method reflectionInit()V
    .registers 10

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 234
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->initEmbeddedMode()V

    .line 236
    invoke-static {}, Lorg/xwalk/core/XWalkCoreWrapper;->getInstance()Lorg/xwalk/core/XWalkCoreWrapper;

    move-result-object v0

    iput-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    .line 237
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v0, :cond_14

    .line 238
    invoke-static {p0}, Lorg/xwalk/core/XWalkCoreWrapper;->reserveReflectObject(Ljava/lang/Object;)V

    .line 263
    :goto_13
    return-void

    .line 242
    :cond_14
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->enumDirectionClassValueOfMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v2, "XWalkNavigationHistoryInternal$DirectionInternal"

    .line 243
    invoke-virtual {v1, v2}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "valueOf"

    new-array v3, v8, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v6

    .line 242
    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 245
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "sizeSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 247
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->hasItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "hasItemAtSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 249
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getItemAtintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getItemAtSuper"

    new-array v3, v8, [Ljava/lang/Class;

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 251
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentItemMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCurrentItemSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 253
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoBackMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "canGoBackSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 255
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->canGoForwardMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "canGoForwardSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 257
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->navigateDirectionInternalintMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "navigateSuper"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    iget-object v4, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    const-string/jumbo v5, "XWalkNavigationHistoryInternal$DirectionInternal"

    .line 258
    invoke-virtual {v4, v5}, Lorg/xwalk/core/XWalkCoreWrapper;->getBridgeClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v6

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v3, v8

    .line 257
    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 259
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->getCurrentIndexMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "getCurrentIndexSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    .line 261
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->clearMethod:Lorg/xwalk/core/ReflectMethod;

    iget-object v1, p0, Lorg/xwalk/core/XWalkNavigationHistory;->bridge:Ljava/lang/Object;

    const-string/jumbo v2, "clearSuper"

    new-array v3, v6, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v7, v2, v3}, Lorg/xwalk/core/ReflectMethod;->init(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Z

    goto/16 :goto_13
.end method

.method public size()I
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 56
    :try_start_1
    iget-object v0, p0, Lorg/xwalk/core/XWalkNavigationHistory;->sizeMethod:Lorg/xwalk/core/ReflectMethod;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lorg/xwalk/core/ReflectMethod;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_f} :catch_11

    move-result v0

    .line 64
    :goto_10
    return v0

    .line 57
    :catch_11
    move-exception v0

    .line 58
    iget-object v2, p0, Lorg/xwalk/core/XWalkNavigationHistory;->coreWrapper:Lorg/xwalk/core/XWalkCoreWrapper;

    if-nez v2, :cond_1f

    .line 59
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Crosswalk\'s APIs are not ready yet"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_1f
    invoke-static {v0}, Lorg/xwalk/core/XWalkCoreWrapper;->handleRuntimeError(Ljava/lang/RuntimeException;)V

    move v0, v1

    .line 64
    goto :goto_10
.end method
