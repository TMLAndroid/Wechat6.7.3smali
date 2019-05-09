.class final Lcom/tencent/mm/ui/chatting/viewitems/ay;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field vHu:Ljava/lang/String;

.field vHv:Ljava/lang/String;

.field vHw:I

.field vHx:I

.field vHy:Z


# direct methods
.method constructor <init>()V
    .registers 2

    .prologue
    const/high16 v0, -0x1000000

    .line 2225
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2228
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHw:I

    .line 2229
    iput v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHx:I

    .line 2230
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/chatting/viewitems/ay;->vHy:Z

    return-void
.end method
