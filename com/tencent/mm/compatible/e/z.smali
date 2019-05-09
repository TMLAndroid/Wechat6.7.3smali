.class public final Lcom/tencent/mm/compatible/e/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dyT:Z

.field public dyU:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/z;->reset()V

    .line 10
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/e/z;->dyT:Z

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/e/z;->dyU:Z

    .line 15
    return-void
.end method
