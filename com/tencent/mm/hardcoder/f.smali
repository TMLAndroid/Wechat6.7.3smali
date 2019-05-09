.class public final Lcom/tencent/mm/hardcoder/f;
.super Lcom/tencent/mm/hardcoder/e;
.source "SourceFile"


# instance fields
.field public final dEo:J

.field public final dFe:J

.field public final dFf:J

.field public final scene:I

.field public final type:I


# direct methods
.method public constructor <init>(IJIJJ)V
    .registers 10

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/hardcoder/e;-><init>()V

    .line 19
    iput p1, p0, Lcom/tencent/mm/hardcoder/f;->scene:I

    .line 20
    iput-wide p2, p0, Lcom/tencent/mm/hardcoder/f;->dEo:J

    .line 21
    iput p4, p0, Lcom/tencent/mm/hardcoder/f;->type:I

    .line 22
    iput-wide p5, p0, Lcom/tencent/mm/hardcoder/f;->dFe:J

    .line 23
    iput-wide p7, p0, Lcom/tencent/mm/hardcoder/f;->dFf:J

    .line 24
    return-void
.end method


# virtual methods
.method public final wn()V
    .registers 1

    .prologue
    .line 28
    invoke-static {p0}, Lcom/tencent/mm/hardcoder/h;->reportInfo(Lcom/tencent/mm/hardcoder/e;)V

    .line 29
    return-void
.end method
