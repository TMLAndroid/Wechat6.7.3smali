.class final Lcom/tencent/mm/ui/conversation/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vTV:Lcom/tencent/mm/ui/conversation/n;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n;)V
    .registers 2

    .prologue
    .line 144
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$7;->vTV:Lcom/tencent/mm/ui/conversation/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 148
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->cqO()Z

    move-result v0

    if-nez v0, :cond_14

    .line 149
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->ms(Z)V

    .line 152
    new-instance v0, Lcom/tencent/mm/ui/conversation/n$7$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/n$7$1;-><init>(Lcom/tencent/mm/ui/conversation/n$7;)V

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ai;->l(Ljava/lang/Runnable;J)V

    .line 161
    :cond_14
    const/16 v0, 0x8

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/g;->wJ(I)V

    .line 162
    return-void
.end method
