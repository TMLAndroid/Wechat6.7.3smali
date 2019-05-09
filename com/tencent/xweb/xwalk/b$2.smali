.class final Lcom/tencent/xweb/xwalk/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/b;->pause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlK:Lcom/tencent/xweb/xwalk/b;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/b;)V
    .registers 2

    .prologue
    .line 51
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/b$2;->xlK:Lcom/tencent/xweb/xwalk/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/b$2;->xlK:Lcom/tencent/xweb/xwalk/b;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/b;->xlJ:Z

    if-eqz v0, :cond_d

    .line 57
    const-wide/16 v0, 0x32

    :try_start_8
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_b} :catch_c

    goto :goto_0

    :catch_c
    move-exception v0

    .line 59
    :cond_d
    return-void
.end method
