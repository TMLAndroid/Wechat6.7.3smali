.class public final Lcom/tencent/mm/plugin/mmsight/model/b/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/model/b/g$a;
    }
.end annotation


# instance fields
.field bSr:Z

.field bitrate:I

.field eIB:I

.field eIC:I

.field eIM:I

.field ejO:I

.field ejP:I

.field frameCount:I

.field fvY:I

.field fvZ:I

.field mlf:Lcom/tencent/mm/plugin/mmsight/model/b/g$a;

.field mlg:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(IIIIIII)V
    .registers 9

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bSr:Z

    .line 34
    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->frameCount:I

    .line 37
    iput p1, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->fvY:I

    .line 38
    iput p2, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->fvZ:I

    .line 39
    iput p3, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIB:I

    .line 40
    iput p4, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIC:I

    .line 41
    iput p5, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->bitrate:I

    .line 42
    iput p6, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->eIM:I

    .line 43
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ejO:I

    .line 44
    iput p7, p0, Lcom/tencent/mm/plugin/mmsight/model/b/g;->ejP:I

    .line 45
    return-void
.end method
