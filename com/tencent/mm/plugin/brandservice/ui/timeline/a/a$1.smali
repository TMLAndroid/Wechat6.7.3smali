.class final Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;-><init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/BizTimeLineUI;IILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;)V
    .registers 2

    .prologue
    .line 55
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$1;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .registers 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a$1;->ihX:Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/brandservice/ui/timeline/a/a;->yb()V

    .line 59
    const/4 v0, 0x0

    return v0
.end method
