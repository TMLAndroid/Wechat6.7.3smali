.class final Lcom/tencent/mm/ui/BaseActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/BaseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uGW:Lcom/tencent/mm/ui/BaseActivity;

.field final synthetic uGX:Lcom/tencent/mm/ui/BaseActivity$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/BaseActivity;Lcom/tencent/mm/ui/BaseActivity$b;)V
    .registers 3

    .prologue
    .line 317
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$5;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$5;->uGX:Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 3

    .prologue
    .line 321
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$5;->uGX:Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-static {p1, v0}, Lcom/tencent/mm/ui/BaseActivity;->a(Landroid/view/View;Lcom/tencent/mm/ui/BaseActivity$b;)Z

    move-result v0

    return v0
.end method
