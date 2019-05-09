.class public final Lcom/tencent/mm/compatible/e/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dyq:I

.field public dyr:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput v0, p0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    .line 24
    iput v0, p0, Lcom/tencent/mm/compatible/e/s;->dyr:I

    return-void
.end method


# virtual methods
.method public final gA(I)V
    .registers 2

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mm/compatible/e/s;->dyr:I

    .line 22
    return-void
.end method

.method public final gB(I)V
    .registers 2

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/mm/compatible/e/s;->dyq:I

    .line 32
    return-void
.end method
