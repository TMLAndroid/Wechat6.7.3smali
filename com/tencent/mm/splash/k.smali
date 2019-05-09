.class final Lcom/tencent/mm/splash/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static umg:I

.field public static umh:I

.field public static umi:I

.field public static umj:I

.field public static umk:I

.field public static uml:I

.field public static umm:I

.field public static umn:I

.field public static umo:I

.field private static ump:Z

.field private static umq:Ljava/lang/Runnable;

.field private static ums:Z


# instance fields
.field private mContext:Landroid/content/Context;

.field mHG:Landroid/os/Handler$Callback;

.field private umr:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .prologue
    const/4 v1, 0x0

    .line 19
    const/16 v0, 0x64

    sput v0, Lcom/tencent/mm/splash/k;->umg:I

    .line 20
    const/16 v0, 0x71

    sput v0, Lcom/tencent/mm/splash/k;->umh:I

    .line 21
    const/16 v0, 0x72

    sput v0, Lcom/tencent/mm/splash/k;->umi:I

    .line 22
    const/16 v0, 0x73

    sput v0, Lcom/tencent/mm/splash/k;->umj:I

    .line 23
    const/16 v0, 0x74

    sput v0, Lcom/tencent/mm/splash/k;->umk:I

    .line 24
    const/16 v0, 0x79

    sput v0, Lcom/tencent/mm/splash/k;->uml:I

    .line 25
    const/16 v0, 0x7a

    sput v0, Lcom/tencent/mm/splash/k;->umm:I

    .line 26
    const/16 v0, 0x7e

    sput v0, Lcom/tencent/mm/splash/k;->umn:I

    .line 27
    const/16 v0, 0x91

    sput v0, Lcom/tencent/mm/splash/k;->umo:I

    .line 31
    sput-boolean v1, Lcom/tencent/mm/splash/k;->ump:Z

    .line 40
    sput-boolean v1, Lcom/tencent/mm/splash/k;->ums:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler$Callback;)V
    .registers 4

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/splash/k;->umr:Z

    .line 43
    iput-object p1, p0, Lcom/tencent/mm/splash/k;->mContext:Landroid/content/Context;

    .line 44
    iput-object p2, p0, Lcom/tencent/mm/splash/k;->mHG:Landroid/os/Handler$Callback;

    .line 45
    return-void
.end method

.method public static ag(Ljava/lang/Runnable;)V
    .registers 2

    .prologue
    .line 48
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/splash/k;->ump:Z

    .line 49
    sput-object p0, Lcom/tencent/mm/splash/k;->umq:Ljava/lang/Runnable;

    .line 50
    return-void
.end method

.method public static ctl()Z
    .registers 1

    .prologue
    .line 57
    sget-boolean v0, Lcom/tencent/mm/splash/k;->ums:Z

    return v0
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 10

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v0, p0, Lcom/tencent/mm/splash/k;->umr:Z

    if-eqz v0, :cond_14

    .line 64
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "found a infinite call loop"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    .line 141
    :goto_13
    return v0

    .line 68
    :cond_14
    sput-boolean v2, Lcom/tencent/mm/splash/k;->ums:Z

    .line 70
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "before handleMessage %s, splash %s, pending early %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/i;->csW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Lcom/tencent/mm/splash/i;->csX()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v6

    .line 70
    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    sget-boolean v0, Lcom/tencent/mm/splash/k;->ump:Z

    if-eqz v0, :cond_5f

    iget v0, p1, Landroid/os/Message;->what:I

    const v3, 0x3ade68b1

    if-ne v0, v3, :cond_5f

    .line 76
    sget-object v0, Lcom/tencent/mm/splash/k;->umq:Ljava/lang/Runnable;

    if-eqz v0, :cond_5d

    .line 77
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "verify hack received."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    sget-object v0, Lcom/tencent/mm/splash/k;->umq:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_5d
    move v0, v1

    .line 82
    goto :goto_13

    .line 85
    :cond_5f
    invoke-static {}, Lcom/tencent/mm/splash/i;->csW()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-static {}, Lcom/tencent/mm/splash/i;->csX()Z

    move-result v0

    if-nez v0, :cond_ca

    .line 87
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "handleMessage %s, splash %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->what:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {}, Lcom/tencent/mm/splash/i;->csW()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umh:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umi:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umj:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umk:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->uml:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umm:I

    if-eq v0, v3, :cond_b2

    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umo:I

    if-ne v0, v3, :cond_ca

    .line 98
    :cond_b2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 99
    invoke-virtual {v0, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    .line 100
    sget-object v2, Lcom/tencent/mm/splash/i;->ulF:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    sget-object v0, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    if-eqz v0, :cond_c7

    .line 103
    sget-object v0, Lcom/tencent/mm/splash/i;->ulK:Lcom/tencent/mm/splash/f;

    invoke-interface {v0}, Lcom/tencent/mm/splash/f;->tg()V

    :cond_c7
    move v0, v1

    .line 107
    goto/16 :goto_13

    .line 112
    :cond_ca
    iget v0, p1, Landroid/os/Message;->what:I

    sget v3, Lcom/tencent/mm/splash/k;->umn:I

    if-ne v0, v3, :cond_13c

    .line 115
    sget-object v0, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_da

    .line 119
    sput-boolean v1, Lcom/tencent/mm/splash/k;->ums:Z

    .line 122
    :cond_da
    const-string/jumbo v0, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v3, "received a RELAUNCH_ACTIVITY message, with %s splash activity"

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Lcom/tencent/mm/splash/i;->ulL:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    iget-object v3, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/16 v0, 0x19

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->gH(I)Z

    move-result v0

    if-eqz v0, :cond_13c

    :try_start_fb
    sget-object v0, Lcom/tencent/mm/splash/m;->umB:Ljava/lang/reflect/Field;

    if-nez v0, :cond_113

    const-string/jumbo v0, "android.app.ActivityThread$ActivityClientRecord"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v4, "mPreserveWindow"

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    sput-object v0, Lcom/tencent/mm/splash/m;->umB:Ljava/lang/reflect/Field;

    :cond_113
    sget-object v0, Lcom/tencent/mm/splash/m;->umB:Ljava/lang/reflect/Field;

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string/jumbo v4, "WxSplash.SplashHackHandlerCallback"

    const-string/jumbo v5, "preserveWindow is %s, will set false"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/i;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/splash/m;->umB:Ljava/lang/reflect/Field;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_13c
    .catch Ljava/lang/Exception; {:try_start_fb .. :try_end_13c} :catch_14c

    .line 127
    :cond_13c
    :goto_13c
    iget-object v0, p0, Lcom/tencent/mm/splash/k;->mHG:Landroid/os/Handler$Callback;

    if-eqz v0, :cond_154

    .line 130
    iput-boolean v1, p0, Lcom/tencent/mm/splash/k;->umr:Z

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/splash/k;->mHG:Landroid/os/Handler$Callback;

    invoke-interface {v0, p1}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    move-result v0

    .line 135
    iput-boolean v2, p0, Lcom/tencent/mm/splash/k;->umr:Z

    goto/16 :goto_13

    .line 124
    :catch_14c
    move-exception v0

    const-string/jumbo v3, ""

    invoke-static {v0, v3}, Lcom/tencent/mm/splash/i;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_13c

    :cond_154
    move v0, v2

    .line 141
    goto/16 :goto_13
.end method
