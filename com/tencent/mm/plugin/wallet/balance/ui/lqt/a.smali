.class public final Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;
    }
.end annotation


# instance fields
.field private qhF:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;)V
    .registers 4

    .prologue
    .line 21
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V

    .line 22
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->qhF:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    .line 23
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->qhF:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    if-eqz v0, :cond_9

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a;->qhF:Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/wallet/balance/ui/lqt/a$a;->Vx()V

    .line 31
    :cond_9
    return-void
.end method
