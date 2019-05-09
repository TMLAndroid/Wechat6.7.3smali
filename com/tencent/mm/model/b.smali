.class public final Lcom/tencent/mm/model/b;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private final dUg:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 18
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/model/b;->dUg:I

    .line 20
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 23
    invoke-static {}, Lcom/tencent/mm/kernel/a;->CN()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/model/b;->dUg:I

    .line 25
    return-void
.end method
