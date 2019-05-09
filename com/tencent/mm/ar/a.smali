.class public Lcom/tencent/mm/ar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/ar;


# static fields
.field private static emI:Landroid/os/HandlerThread;

.field private static emJ:Lcom/tencent/mm/sdk/platformtools/ah;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    .line 21
    sput-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Ljava/lang/Runnable;J)Z
    .registers 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 52
    if-nez p0, :cond_5

    .line 61
    :goto_4
    return v2

    .line 55
    :cond_5
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_d

    sget-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    if-nez v0, :cond_62

    :cond_d
    const-string/jumbo v3, "MicroMsg.GIF.SubCoreGIF"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_6f

    move v0, v1

    :goto_1b
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_26

    move v2, v1

    :cond_26
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bk;->csb()Lcom/tencent/mm/sdk/platformtools/ak;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/y;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_40

    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_40
    sget-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    if-eqz v0, :cond_49

    sget-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_49
    const-string/jumbo v0, "GIF-Decoder"

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->aap(Ljava/lang/String;)Landroid/os/HandlerThread;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ah;

    sget-object v2, Lcom/tencent/mm/ar/a;->emI:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/ah;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    .line 56
    :cond_62
    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-lez v0, :cond_71

    .line 57
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/ah;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_6d
    move v2, v1

    .line 61
    goto :goto_4

    :cond_6f
    move v0, v2

    .line 55
    goto :goto_1b

    .line 59
    :cond_71
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/ah;->post(Ljava/lang/Runnable;)Z

    goto :goto_6d
.end method


# virtual methods
.method public final bh(Z)V
    .registers 4

    .prologue
    .line 90
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_a

    .line 91
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 94
    :cond_a
    return-void
.end method

.method public final bi(Z)V
    .registers 2

    .prologue
    .line 100
    return-void
.end method

.method public final gf(I)V
    .registers 2

    .prologue
    .line 86
    return-void
.end method

.method public final onAccountRelease()V
    .registers 3

    .prologue
    .line 104
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    if-eqz v0, :cond_a

    .line 105
    sget-object v0, Lcom/tencent/mm/ar/a;->emJ:Lcom/tencent/mm/sdk/platformtools/ah;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ah;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 108
    :cond_a
    return-void
.end method

.method public final xe()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/cf/h$d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 79
    const/4 v0, 0x0

    return-object v0
.end method
