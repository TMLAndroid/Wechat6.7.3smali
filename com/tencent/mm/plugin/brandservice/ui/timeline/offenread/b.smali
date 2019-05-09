.class public final Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;
.super Lcom/tencent/mm/protocal/c/bxq;
.source "SourceFile"


# instance fields
.field public hFF:J

.field public ihG:Z

.field public position:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bxq;-><init>()V

    .line 16
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->type:I

    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .registers 3

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/protocal/c/bxq;-><init>()V

    .line 20
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/offenread/b;->type:I

    .line 21
    return-void
.end method
