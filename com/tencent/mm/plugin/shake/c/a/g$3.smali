.class final Lcom/tencent/mm/plugin/shake/c/a/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/c/a/g;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nZN:Lcom/tencent/mm/plugin/shake/c/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/c/a/g;)V
    .registers 2

    .prologue
    .line 147
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->nZN:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->nZN:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->h(Lcom/tencent/mm/plugin/shake/c/a/g;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/g$3;->nZN:Lcom/tencent/mm/plugin/shake/c/a/g;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/c/a/g;->d(Lcom/tencent/mm/plugin/shake/c/a/g;)V

    .line 154
    :cond_d
    return-void
.end method
