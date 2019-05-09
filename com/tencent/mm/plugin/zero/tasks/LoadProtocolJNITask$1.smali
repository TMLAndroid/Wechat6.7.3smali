.class Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;->execute(Lcom/tencent/mm/kernel/b/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;)V
    .registers 2

    .prologue
    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask$1;->this$0:Lcom/tencent/mm/plugin/zero/tasks/LoadProtocolJNITask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .prologue
    .line 22
    sget v0, Lcom/tencent/mm/protocal/d;->spa:I

    invoke-static {v0}, Lcom/tencent/mm/protocal/MMProtocalJni;->setClientPackVersion(I)Z

    .line 23
    return-void
.end method
