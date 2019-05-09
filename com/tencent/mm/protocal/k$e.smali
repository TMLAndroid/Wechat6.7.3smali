.class public Lcom/tencent/mm/protocal/k$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/protocal/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public bufferSize:J

.field public spN:I

.field public spO:I

.field public spP:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/protocal/k$e;->bufferSize:J

    .line 240
    const/16 v0, -0x63

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->spN:I

    .line 241
    const/16 v0, 0xff

    iput v0, p0, Lcom/tencent/mm/protocal/k$e;->spO:I

    .line 242
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/protocal/k$e;->spP:Ljava/lang/String;

    .line 243
    return-void
.end method


# virtual methods
.method public cpe()Z
    .registers 2

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method public getCmdId()I
    .registers 2

    .prologue
    .line 270
    const/4 v0, 0x0

    return v0
.end method
