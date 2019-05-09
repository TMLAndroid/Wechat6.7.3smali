.class final Lcom/tencent/mm/plugin/sns/model/av$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/model/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field bUi:Ljava/lang/String;

.field otV:J

.field final synthetic otW:Lcom/tencent/mm/plugin/sns/model/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/model/av;)V
    .registers 4

    .prologue
    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/av$a;->otW:Lcom/tencent/mm/plugin/sns/model/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/av$a;->otV:J

    return-void
.end method
