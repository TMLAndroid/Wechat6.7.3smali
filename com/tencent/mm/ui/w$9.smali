.class final Lcom/tencent/mm/ui/w$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    .line 275
    iput-object p1, p0, Lcom/tencent/mm/ui/w$9;->uNZ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 6

    .prologue
    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->uNZ:Landroid/content/Intent;

    if-eqz v0, :cond_31

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    instance-of v0, v0, Lcom/tencent/mm/ui/LauncherUI;

    if-nez v0, :cond_f

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 284
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$9;->uNZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$9;->uNZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/w$9;->eRW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 287
    new-instance v0, Lcom/tencent/mm/h/a/y;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/y;-><init>()V

    .line 288
    iget-object v1, v0, Lcom/tencent/mm/h/a/y;->bFX:Lcom/tencent/mm/h/a/y$a;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mm/h/a/y$a;->bFY:Z

    .line 289
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 291
    :cond_31
    return-void
.end method
