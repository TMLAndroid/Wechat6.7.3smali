.class final Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic lhk:Lcom/tencent/mm/plugin/gcm/modelgcm/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gcm/modelgcm/a;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;->lhk:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/gcm/modelgcm/GcmBroadcastReceiver$2;->lhk:Lcom/tencent/mm/plugin/gcm/modelgcm/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gcm/modelgcm/a;->baH()V

    .line 245
    return-void
.end method
