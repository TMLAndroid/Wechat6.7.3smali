.class public final Lcom/tencent/mm/h/a/gc$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/h/a/gc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public bIr:J

.field public bNt:Lcom/tencent/mm/protocal/c/xv;

.field public bNu:Landroid/widget/ImageView;

.field public bNv:I

.field public bNw:Z

.field public bNx:Z

.field public bNy:Z

.field public context:Landroid/content/Context;

.field public height:I

.field public maxWidth:I

.field public opType:I

.field public width:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/h/a/gc$a;->opType:I

    .line 26
    iput-boolean v1, p0, Lcom/tencent/mm/h/a/gc$a;->bNw:Z

    .line 27
    iput-boolean v1, p0, Lcom/tencent/mm/h/a/gc$a;->bNx:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/h/a/gc$a;->bNy:Z

    return-void
.end method
