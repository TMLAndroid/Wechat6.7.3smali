.class public final Lcom/tencent/mm/model/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field data:Ljava/lang/String;

.field public showType:I

.field public type:I


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .registers 5

    .prologue
    const v0, 0xdead

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput v0, p0, Lcom/tencent/mm/model/bb;->type:I

    .line 39
    iput v0, p0, Lcom/tencent/mm/model/bb;->showType:I

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/model/bb;->data:Ljava/lang/String;

    .line 43
    iput p1, p0, Lcom/tencent/mm/model/bb;->type:I

    .line 44
    iput p2, p0, Lcom/tencent/mm/model/bb;->showType:I

    .line 45
    iput-object p3, p0, Lcom/tencent/mm/model/bb;->data:Ljava/lang/String;

    .line 46
    return-void
.end method
