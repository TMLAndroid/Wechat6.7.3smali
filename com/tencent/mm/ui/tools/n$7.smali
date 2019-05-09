.class final Lcom/tencent/mm/ui/tools/n$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/n$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wey:Lcom/tencent/mm/ui/tools/n;

.field final synthetic wez:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/n;Landroid/support/v4/app/FragmentActivity;)V
    .registers 3

    .prologue
    .line 257
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$7;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$7;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cJh()V
    .registers 4

    .prologue
    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$7;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$7;->wez:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 261
    return-void
.end method

.method public final collapseActionView()V
    .registers 4

    .prologue
    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$7;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$7;->wez:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/n;->b(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 265
    return-void
.end method
