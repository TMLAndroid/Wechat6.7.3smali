.class final Lcom/tencent/mm/network/z$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eOH:I

.field final synthetic eOI:I

.field final synthetic eOJ:Lcom/tencent/mm/network/z;


# direct methods
.method constructor <init>(Lcom/tencent/mm/network/z;II)V
    .registers 4

    .prologue
    .line 424
    iput-object p1, p0, Lcom/tencent/mm/network/z$1;->eOJ:Lcom/tencent/mm/network/z;

    iput p2, p0, Lcom/tencent/mm/network/z$1;->eOH:I

    iput p3, p0, Lcom/tencent/mm/network/z$1;->eOI:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 427
    iget v0, p0, Lcom/tencent/mm/network/z$1;->eOH:I

    iget v1, p0, Lcom/tencent/mm/network/z$1;->eOI:I

    invoke-static {v0, v1}, Lcom/tencent/mars/mm/MMLogic;->reportCGIServerError(II)V

    .line 428
    return-void
.end method
