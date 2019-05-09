.class final Lcom/tencent/mm/plugin/trafficmonitor/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/trafficmonitor/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/trafficmonitor/e;->j(IJJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pKr:Lcom/tencent/mm/plugin/trafficmonitor/e;

.field final synthetic val$id:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/trafficmonitor/e;I)V
    .registers 3

    .prologue
    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/trafficmonitor/e$1;->pKr:Lcom/tencent/mm/plugin/trafficmonitor/e;

    iput p2, p0, Lcom/tencent/mm/plugin/trafficmonitor/e$1;->val$id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bOS()V
    .registers 2

    .prologue
    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e$1;->pKr:Lcom/tencent/mm/plugin/trafficmonitor/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKq:Lcom/tencent/mm/plugin/trafficmonitor/e$a;

    if-eqz v0, :cond_a

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/trafficmonitor/e$1;->pKr:Lcom/tencent/mm/plugin/trafficmonitor/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/trafficmonitor/e;->pKq:Lcom/tencent/mm/plugin/trafficmonitor/e$a;

    .line 80
    :cond_a
    return-void
.end method
