.class public final Lcom/tencent/mm/modelvideo/t$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvideo/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public bDu:I

.field public buf:[B

.field public eIh:I

.field public ret:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    const/4 v1, 0x0

    .line 740
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 741
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/t$b;->buf:[B

    .line 742
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->bDu:I

    .line 743
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->eIh:I

    .line 744
    iput v1, p0, Lcom/tencent/mm/modelvideo/t$b;->ret:I

    .line 745
    return-void
.end method
