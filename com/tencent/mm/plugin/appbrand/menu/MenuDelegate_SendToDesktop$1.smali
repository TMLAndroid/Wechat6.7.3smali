.class final Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fAF:I

.field final synthetic gOV:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

.field final synthetic gOX:I

.field final synthetic gOY:I

.field final synthetic gOZ:Z

.field final synthetic gPa:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;IIIZ)V
    .registers 9

    .prologue
    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gPa:Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

    iput p5, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->fAF:I

    iput p6, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOX:I

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    iput-boolean p8, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 14

    .prologue
    const/16 v12, 0x3dab

    const/4 v11, 0x3

    const/4 v10, 0x1

    const/4 v9, 0x2

    const/4 v8, 0x0

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOV:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->fAF:I

    invoke-static {v1, v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/q;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/q$a;IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    const-wide/16 v2, 0x1bb

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/h;->a(JJJZ)V

    .line 119
    :cond_28
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    if-eqz v0, :cond_34

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOV:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_35

    .line 145
    :cond_34
    :goto_34
    return-void

    .line 122
    :cond_35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 123
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOX:I

    if-nez v0, :cond_68

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_toast_had_add_to_desktop:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/widget/snackbar/b;->h(Landroid/app/Activity;Ljava/lang/String;)V

    .line 126
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_34

    .line 128
    :cond_68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOZ:Z

    if-eqz v0, :cond_34

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    if-eq v0, v9, :cond_75

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_34

    .line 129
    :cond_75
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    sget v2, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_toast_had_add_to_desktop:I

    .line 131
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/y$j;->appbrand_shortcut_permission_dialog_know_detail:I

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1$1;-><init>(Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;)V

    .line 130
    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/ui/widget/snackbar/b;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/widget/snackbar/a$b;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/plugin/report/service/h;->nFQ:Lcom/tencent/mm/plugin/report/service/h;

    new-array v1, v11, [Ljava/lang/Object;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/menu/MenuDelegate_SendToDesktop$1;->gOW:Lcom/tencent/mm/plugin/appbrand/q$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/q$a;->appId:Ljava/lang/String;

    aput-object v2, v1, v9

    invoke-virtual {v0, v12, v1}, Lcom/tencent/mm/plugin/report/service/h;->f(I[Ljava/lang/Object;)V

    goto :goto_34
.end method
