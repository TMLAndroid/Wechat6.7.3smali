.class final Lcom/tencent/mm/plugin/record/b/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field eRR:I

.field final synthetic nsU:Lcom/tencent/mm/plugin/record/b/c;

.field nsV:J


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/record/b/c;)V
    .registers 4

    .prologue
    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/b/c$a;->nsU:Lcom/tencent/mm/plugin/record/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->nsV:J

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->nsU:Lcom/tencent/mm/plugin/record/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/record/b/c;->nsP:I

    iput v0, p0, Lcom/tencent/mm/plugin/record/b/c$a;->eRR:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/record/b/c;B)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/record/b/c$a;-><init>(Lcom/tencent/mm/plugin/record/b/c;)V

    return-void
.end method
