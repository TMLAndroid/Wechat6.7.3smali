.class public final Lcom/tencent/mm/compatible/e/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public dyH:Z

.field public dyI:I

.field public dyJ:I

.field public dyK:I

.field public dyL:I

.field public dyM:I

.field public dyN:I

.field public dyO:I

.field public mVideoHeight:I

.field public mVideoWidth:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-virtual {p0}, Lcom/tencent/mm/compatible/e/v;->reset()V

    .line 17
    return-void
.end method


# virtual methods
.method public final reset()V
    .registers 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 20
    iput-boolean v2, p0, Lcom/tencent/mm/compatible/e/v;->dyH:Z

    .line 21
    const/16 v0, 0xe0

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->mVideoHeight:I

    .line 22
    const/16 v0, 0x120

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->mVideoWidth:I

    .line 23
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->dyI:I

    .line 24
    const v0, 0x2dc6c0

    iput v0, p0, Lcom/tencent/mm/compatible/e/v;->dyJ:I

    .line 25
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->dyK:I

    .line 26
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->dyL:I

    .line 27
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->dyM:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/compatible/e/v;->dyN:I

    .line 29
    iput v1, p0, Lcom/tencent/mm/compatible/e/v;->dyO:I

    .line 30
    return-void
.end method
