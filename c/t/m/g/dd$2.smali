.class final Lc/t/m/g/dd$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/t/m/g/dd;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic a:Ljava/util/Timer;


# direct methods
.method constructor <init>(Ljava/util/Timer;)V
    .registers 2

    .prologue
    .line 137
    iput-object p1, p0, Lc/t/m/g/dd$2;->a:Ljava/util/Timer;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .prologue
    .line 141
    :try_start_0
    iget-object v0, p0, Lc/t/m/g/dd$2;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_5} :catch_6

    .line 145
    :goto_5
    return-void

    .line 142
    :catch_6
    move-exception v0

    .line 143
    const-string/jumbo v1, "CC_"

    const-string/jumbo v2, "timer cancel error."

    invoke-static {v1, v2, v0}, Lc/t/m/g/da;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5
.end method
