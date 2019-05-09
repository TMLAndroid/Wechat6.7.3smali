.class public final Lcom/tencent/mm/plugin/sns/data/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public bUi:Ljava/lang/String;

.field private buffer:Ljava/nio/ByteBuffer;

.field private inQ:Z

.field public requestType:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->buffer:Ljava/nio/ByteBuffer;

    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/data/g;->inQ:Z

    .line 18
    return-void
.end method
