.class public final Lcom/tencent/mm/af/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bFN:I

.field public duration:I

.field public eaW:Z

.field public eaX:I

.field public eaY:Ljava/lang/String;

.field public jJ:Z

.field public startTime:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, -0x1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput v0, p0, Lcom/tencent/mm/af/d;->duration:I

    .line 9
    iput v0, p0, Lcom/tencent/mm/af/d;->bFN:I

    .line 10
    iput-boolean v1, p0, Lcom/tencent/mm/af/d;->jJ:Z

    .line 11
    iput-boolean v1, p0, Lcom/tencent/mm/af/d;->eaW:Z

    .line 12
    iput v0, p0, Lcom/tencent/mm/af/d;->eaX:I

    .line 14
    iput v1, p0, Lcom/tencent/mm/af/d;->startTime:I

    return-void
.end method
