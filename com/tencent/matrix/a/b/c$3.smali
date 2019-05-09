.class public final Lcom/tencent/matrix/a/b/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/matrix/a/b/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/matrix/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnq:Lcom/tencent/matrix/a/b/c;


# direct methods
.method public constructor <init>(Lcom/tencent/matrix/a/b/c;)V
    .registers 2

    .prologue
    .line 130
    iput-object p1, p0, Lcom/tencent/matrix/a/b/c$3;->bnq:Lcom/tencent/matrix/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Runnable;J)V
    .registers 6

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$3;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->bnf:Lcom/tencent/matrix/a/b/d;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/d;->bny:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    return-void
.end method

.method public final isScreenOn()Z
    .registers 3

    .prologue
    .line 138
    iget-object v0, p0, Lcom/tencent/matrix/a/b/c$3;->bnq:Lcom/tencent/matrix/a/b/c;

    iget-object v0, v0, Lcom/tencent/matrix/a/b/c;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 139
    invoke-virtual {v0}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v0

    return v0
.end method
