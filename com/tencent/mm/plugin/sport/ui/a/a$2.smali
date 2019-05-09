.class final Lcom/tencent/mm/plugin/sport/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/ui/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pul:Lcom/tencent/mm/plugin/sport/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/ui/a/a;)V
    .registers 2

    .prologue
    .line 204
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->pul:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->pul:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    iget-object v0, v0, Lcom/tencent/mm/h/c/ao;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ai/f;->kX(Ljava/lang/String;)Lcom/tencent/mm/ai/d;

    move-result-object v2

    .line 209
    const-class v0, Lcom/tencent/mm/pluginsdk/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->pul:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sport/ui/a/a;->context:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->pul:Lcom/tencent/mm/plugin/sport/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sport/ui/a/a;->dnp:Lcom/tencent/mm/storage/ad;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/g;->a(Lcom/tencent/mm/ai/d;Landroid/app/Activity;Lcom/tencent/mm/storage/ad;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/ui/a/a$2;->pul:Lcom/tencent/mm/plugin/sport/ui/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/ui/a/a;->awY()V

    .line 211
    const-class v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/g;->r(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/b/b;->bLc()V

    .line 212
    return-void
.end method
