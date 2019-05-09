.class public final Lcom/tencent/matrix/resource/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/resource/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public boT:J

.field public boU:I

.field public boV:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    invoke-static {}, Lcom/tencent/matrix/resource/b/a;->rg()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/matrix/resource/b/a$a;->boT:J

    .line 57
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/matrix/resource/b/a$a;->boU:I

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/matrix/resource/b/a$a;->boV:Z

    return-void
.end method
