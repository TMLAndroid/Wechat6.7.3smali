.class final Lcom/tencent/mm/plugin/sport/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sport/c;->d(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dol:Ljava/lang/String;

.field final synthetic psZ:Lcom/tencent/mm/plugin/sport/c;

.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/c;Landroid/app/Activity;Ljava/lang/String;)V
    .registers 4

    .prologue
    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/c$1;->psZ:Lcom/tencent/mm/plugin/sport/c;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sport/c$1;->val$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sport/c$1;->dol:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/c$1;->val$activity:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/c$1;->dol:Ljava/lang/String;

    sget-object v2, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    if-eqz v2, :cond_10

    sget-object v2, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/base/o;->isShowing()Z

    move-result v2

    if-nez v2, :cond_54

    :cond_10
    const/4 v2, 0x5

    const-wide/16 v4, 0x1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/plugin/sport/c/i;->Q(IJ)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_54

    invoke-static {}, Lcom/tencent/mm/model/q;->Gj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_54

    const-class v1, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/sport/b/b;->ej(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_54

    sget v1, Lcom/tencent/mm/plugin/sport/b$a;->tipsbar_red_bg_color:I

    sget v2, Lcom/tencent/mm/plugin/sport/b$c;->tipsbar_icon_warning:I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ae;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sport/b$d;->sport_device_not_support:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/sport/b$b;->tipsbar_icon_close_dark_selector:I

    new-instance v5, Lcom/tencent/mm/plugin/sport/c/n$1;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sport/c/n$1;-><init>()V

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/s;->a(Landroid/app/Activity;IILjava/lang/String;ILandroid/view/View$OnClickListener;)Lcom/tencent/mm/ui/base/o;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/sport/c/n;->ptK:Lcom/tencent/mm/ui/base/o;

    .line 71
    :cond_54
    return-void
.end method
