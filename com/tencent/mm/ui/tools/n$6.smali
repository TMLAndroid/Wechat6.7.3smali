.class final Lcom/tencent/mm/ui/tools/n$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/f$d;


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
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/n$6;->wey:Lcom/tencent/mm/ui/tools/n;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/n$6;->wez:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dh()Z
    .registers 4

    .prologue
    .line 246
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$6;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$6;->wez:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/n;->a(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 247
    const/4 v0, 0x1

    return v0
.end method

.method public final di()Z
    .registers 4

    .prologue
    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/n$6;->wey:Lcom/tencent/mm/ui/tools/n;

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/n$6;->wez:Landroid/support/v4/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/n;->b(Landroid/support/v4/app/FragmentActivity;Z)V

    .line 253
    const/4 v0, 0x1

    return v0
.end method
