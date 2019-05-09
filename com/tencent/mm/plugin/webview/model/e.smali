.class public final Lcom/tencent/mm/plugin/webview/model/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ax$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/sdk/platformtools/ax$c",
        "<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final dXp:[Ljava/lang/String;

.field private static final fCU:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public final dXo:Lcom/tencent/mm/cf/h;

.field public final rfk:Lcom/tencent/mm/sdk/platformtools/ax;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private rfl:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .prologue
    .line 21
    invoke-static {}, Lcom/tencent/mm/h/c/cm;->vg()Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/e;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    .line 23
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/plugin/webview/model/e;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    const-string/jumbo v3, "JsLogBlockList"

    .line 24
    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/e/i;->a(Lcom/tencent/mm/sdk/e/c$a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/webview/model/e;->dXp:[Ljava/lang/String;

    .line 23
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/cf/h;)V
    .registers 12

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    .line 33
    new-instance v1, Lcom/tencent/mm/sdk/platformtools/ax;

    invoke-static {}, Lcom/tencent/mm/model/au;->DS()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ai;->mnU:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/16 v4, 0x64

    const/16 v5, 0x14

    const-wide/32 v6, 0x493e0

    const-wide/16 v8, 0x3e8

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mm/sdk/platformtools/ax;-><init>(Lcom/tencent/mm/sdk/platformtools/ax$c;Landroid/os/Looper;IIJJ)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfk:Lcom/tencent/mm/sdk/platformtools/ax;

    .line 34
    return-void
.end method


# virtual methods
.method public final Rw()Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 77
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    invoke-virtual {v1}, Lcom/tencent/mm/cf/h;->inTransaction()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 81
    :cond_9
    :goto_9
    return v0

    .line 80
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/cf/h;->eV(J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfl:J

    .line 81
    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfl:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_9

    const/4 v0, 0x1

    goto :goto_9
.end method

.method public final Rx()V
    .registers 5

    .prologue
    .line 106
    iget-wide v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfl:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_f

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfl:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/cf/h;->hI(J)I

    .line 109
    :cond_f
    return-void
.end method

.method public final a(Lcom/tencent/mm/sdk/platformtools/ax;Lcom/tencent/mm/sdk/platformtools/ax$b;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/mm/sdk/platformtools/ax",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/tencent/mm/sdk/platformtools/ax$b",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 86
    iget v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->uhL:I

    packed-switch v0, :pswitch_data_48

    .line 98
    :goto_5
    return-void

    .line 88
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v1, "JsLogBlockList"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "logId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/cf/h;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 93
    :pswitch_22
    new-instance v1, Landroid/content/ContentValues;

    const/4 v0, 0x2

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    .line 94
    const-string/jumbo v2, "logId"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->smD:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 95
    const-string/jumbo v2, "liftTime"

    iget-object v0, p2, Lcom/tencent/mm/sdk/platformtools/ax$b;->values:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->dXo:Lcom/tencent/mm/cf/h;

    const-string/jumbo v2, "JsLogBlockList"

    const-string/jumbo v3, "logId"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/cf/h;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    goto :goto_5

    .line 86
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_22
        :pswitch_6
    .end packed-switch
.end method

.method public final cbF()V
    .registers 3

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/model/e;->rfk:Lcom/tencent/mm/sdk/platformtools/ax;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ax;->mx(Z)V

    .line 73
    return-void
.end method
