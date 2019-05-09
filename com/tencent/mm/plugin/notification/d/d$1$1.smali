.class final Lcom/tencent/mm/plugin/notification/d/d$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/notification/d/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIP:Lcom/tencent/mm/h/a/pf;

.field final synthetic mIQ:Lcom/tencent/mm/plugin/notification/d/d$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/notification/d/d$1;Lcom/tencent/mm/h/a/pf;)V
    .registers 3

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->mIQ:Lcom/tencent/mm/plugin/notification/d/d$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->mIP:Lcom/tencent/mm/h/a/pf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->mIP:Lcom/tencent/mm/h/a/pf;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pf;->bYS:Lcom/tencent/mm/h/a/pf$a;

    iget-object v0, v0, Lcom/tencent/mm/h/a/pf$a;->bFH:Lcom/tencent/mm/storage/bi;

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/h/c/cs;->field_talker:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/notification/d/d;->Ki(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 54
    iget-object v1, p0, Lcom/tencent/mm/plugin/notification/d/d$1$1;->mIQ:Lcom/tencent/mm/plugin/notification/d/d$1;

    iget-object v1, v1, Lcom/tencent/mm/plugin/notification/d/d$1;->mIO:Lcom/tencent/mm/plugin/notification/d/d;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/notification/d/d;->bv(Ljava/lang/Object;)V

    .line 57
    :cond_15
    return-void
.end method
