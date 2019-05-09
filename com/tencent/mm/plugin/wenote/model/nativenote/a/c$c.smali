.class abstract Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation


# instance fields
.field rHm:I

.field rHn:Z


# direct methods
.method constructor <init>(I)V
    .registers 3

    .prologue
    .line 398
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 399
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->rHm:I

    .line 400
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;->rHn:Z

    .line 401
    return-void
.end method
