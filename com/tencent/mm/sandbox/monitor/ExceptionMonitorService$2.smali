.class final Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ubP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;)V
    .registers 2

    .prologue
    .line 135
    iput-object p1, p0, Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService$2;->ubP:Lcom/tencent/mm/sandbox/monitor/ExceptionMonitorService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .prologue
    .line 138
    invoke-static {}, Lcom/tencent/mm/modelrecovery/a;->PM()V

    .line 139
    return-void
.end method
