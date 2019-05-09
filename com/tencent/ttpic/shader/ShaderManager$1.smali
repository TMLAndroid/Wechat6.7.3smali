.class final Lcom/tencent/ttpic/shader/ShaderManager$1;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/ttpic/shader/ShaderManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal",
        "<",
        "Lcom/tencent/ttpic/shader/ShaderManager;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected final initialValue()Lcom/tencent/ttpic/shader/ShaderManager;
    .registers 2

    .prologue
    .line 14
    new-instance v0, Lcom/tencent/ttpic/shader/ShaderManager;

    invoke-direct {v0}, Lcom/tencent/ttpic/shader/ShaderManager;-><init>()V

    return-object v0
.end method

.method protected final bridge synthetic initialValue()Ljava/lang/Object;
    .registers 2

    .prologue
    .line 11
    invoke-virtual {p0}, Lcom/tencent/ttpic/shader/ShaderManager$1;->initialValue()Lcom/tencent/ttpic/shader/ShaderManager;

    move-result-object v0

    return-object v0
.end method
