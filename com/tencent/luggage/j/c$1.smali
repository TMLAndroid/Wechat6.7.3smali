.class final Lcom/tencent/luggage/j/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/luggage/j/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/luggage/j/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field private handler:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/luggage/j/c$1;->handler:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final getLogLevel()I
    .registers 2

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    move-result v0

    return v0
.end method

.method public final logD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 63
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    .line 64
    return-void
.end method

.method public final logE(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    .line 80
    return-void
.end method

.method public final logI(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 56
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    .line 57
    return-void
.end method

.method public final logV(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 49
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    .line 50
    return-void
.end method

.method public final logW(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJJLjava/lang/String;)V
    .registers 11

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/luggage/j/c;->access$000()I

    .line 72
    return-void
.end method
