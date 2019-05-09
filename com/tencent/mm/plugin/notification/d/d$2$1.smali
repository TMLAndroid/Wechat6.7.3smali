.class final Lcom/tencent/mm/plugin/notification/d/d$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIR:Lcom/tencent/mm/h/a/ph;

.field final synthetic mIS:Lcom/tencent/mm/plugin/notification/d/d$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$2;Lcom/tencent/mm/h/a/ph;)V
    .registers 3

    .prologue
    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->mIS:Lcom/tencent/mm/plugin/notification/d/d$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->mIR:Lcom/tencent/mm/h/a/ph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->mIR:Lcom/tencent/mm/h/a/ph;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ph;->bYU:Lcom/tencent/mm/h/a/ph$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/ph$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 74
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->Ki(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$2$1;->mIS:Lcom/tencent/mm/plugin/notification/d/d$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$2;->mIO:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->bw(Ljava/lang/Object;)V

    .line 77
    :cond_15
    return-void
.end method
