.class final Lcom/tencent/magicbrush/engine/c$2;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/magicbrush/engine/c;->qI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bkE:Lcom/tencent/magicbrush/engine/c;


# direct methods
.method constructor <init>(Lcom/tencent/magicbrush/engine/c;)V
    .registers 2

    .prologue
    .line 175
    iput-object p1, p0, Lcom/tencent/magicbrush/engine/c$2;->bkE:Lcom/tencent/magicbrush/engine/c;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 178
    iget-object v0, p0, Lcom/tencent/magicbrush/engine/c$2;->bkE:Lcom/tencent/magicbrush/engine/c;

    iget-object v0, v0, Lcom/tencent/magicbrush/engine/c;->bkC:Lcom/tencent/magicbrush/engine/a;

    iget-object v1, p0, Lcom/tencent/magicbrush/engine/c$2;->bkE:Lcom/tencent/magicbrush/engine/c;

    iget-object v1, v1, Lcom/tencent/magicbrush/engine/c;->bkD:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/tencent/magicbrush/engine/a;->f(Ljava/lang/Runnable;)V

    .line 179
    return-void
.end method
