.class final Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fta:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;)V
    .registers 2

    .prologue
    .line 188
    iput-object p1, p0, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4;->fta:Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/g;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/model/bi;

    new-instance v2, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4$1;-><init>(Lcom/tencent/mm/plugin/account/ui/WelcomeSelectView$4;)V

    const-string/jumbo v3, "launch normal"

    invoke-direct {v1, v2, v3}, Lcom/tencent/mm/model/bi;-><init>(Lcom/tencent/mm/model/bi$a;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ah/p;->a(Lcom/tencent/mm/ah/m;I)Z

    .line 201
    return-void
.end method
