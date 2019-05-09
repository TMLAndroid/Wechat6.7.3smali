.class public abstract Lcom/tencent/mm/sdk/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFJ:Ljava/lang/Runnable;

.field public udV:Z

.field private udW:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/b/b;->bFJ:Ljava/lang/Runnable;

    .line 8
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/sdk/b/b;->udW:I

    return-void
.end method


# virtual methods
.method final cqn()I
    .registers 2

    .prologue
    .line 10
    iget v0, p0, Lcom/tencent/mm/sdk/b/b;->udW:I

    if-nez v0, :cond_12

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/b/b;->udW:I

    .line 14
    :cond_12
    iget v0, p0, Lcom/tencent/mm/sdk/b/b;->udW:I

    return v0
.end method
