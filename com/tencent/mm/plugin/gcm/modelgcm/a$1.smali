.class final Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .registers 2

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/a$1;->lhr:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 161
    const-string/jumbo v0, "GcmRegister"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onCreate~~~threadID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    invoke-static {}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baB()Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_23

    .line 164
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baD()V

    .line 166
    :cond_23
    return-void
.end method
