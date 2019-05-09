.class final Lcom/tencent/mm/ui/w$12;
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
    .line 349
    iput-object p1, p0, Lcom/tencent/mm/ui/w$12;->uNZ:Landroid/content/Intent;

    iput-object p2, p0, Lcom/tencent/mm/ui/w$12;->eRW:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 353
    iget-object v0, p0, Lcom/tencent/mm/ui/w$12;->uNZ:Landroid/content/Intent;

    if-eqz v0, :cond_1c

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/w$12;->eRW:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/ui/w$12;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$12;->uNZ:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/ui/w$12;->eRW:Landroid/app/Activity;

    iget-object v1, p0, Lcom/tencent/mm/ui/w$12;->uNZ:Landroid/content/Intent;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/b;->D(Landroid/content/Context;Landroid/content/Intent;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/ui/w$12;->eRW:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/w;->bM(Landroid/content/Context;)Z

    .line 359
    :cond_1c
    return-void
.end method
