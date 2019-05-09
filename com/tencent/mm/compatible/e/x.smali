.class public final Lcom/tencent/mm/compatible/e/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cbb:Z

.field public dyQ:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-boolean v0, p0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    .line 10
    iput v0, p0, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    return-void
.end method


# virtual methods
.method public final bs(Z)V
    .registers 2

    .prologue
    .line 17
    iput-boolean p1, p0, Lcom/tencent/mm/compatible/e/x;->cbb:Z

    .line 18
    return-void
.end method

.method public final gD(I)V
    .registers 2

    .prologue
    .line 25
    iput p1, p0, Lcom/tencent/mm/compatible/e/x;->dyQ:I

    .line 26
    return-void
.end method
