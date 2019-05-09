.class final Lcom/tencent/mm/ui/w$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/w;->a(Landroid/app/Activity;IILandroid/content/Intent;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic eRW:Landroid/app/Activity;

.field final synthetic uNZ:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;)V
    .registers 3

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mm/ui/w$10;->uNZ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .prologue
    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->uNZ:Landroid/content/Intent;

    if-eqz v0, :cond_22

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_f

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 301
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$10;->uNZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$10;->uNZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/w$10;->eRW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 305
    :cond_22
    return-void
.end method
