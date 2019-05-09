.class final Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pwl:Lcom/tencent/mm/storage/ax;

.field final synthetic pwm:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;Lcom/tencent/mm/storage/ax;)V
    .registers 3

    .prologue
    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->pwm:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iput-object p2, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->pwl:Lcom/tencent/mm/storage/ax;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->pwm:Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3;->pwh:Lcom/tencent/mm/plugin/subapp/ui/friend/b;

    invoke-static {v0}, Lcom/tencent/mm/plugin/subapp/ui/friend/b;->a(Lcom/tencent/mm/plugin/subapp/ui/friend/b;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/ui/friend/b$3$1;->pwl:Lcom/tencent/mm/storage/ax;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/subapp/ui/friend/a;->a(Landroid/content/Context;Lcom/tencent/mm/storage/ax;Z)V

    .line 299
    return-void
.end method
