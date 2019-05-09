.class final Lcom/tencent/mm/ui/BaseActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    .line 282
    iput-object p1, p0, Lcom/tencent/mm/ui/BaseActivity$3;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    iput-object p2, p0, Lcom/tencent/mm/ui/BaseActivity$3;->uGX:Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 286
    iget-object v0, p0, Lcom/tencent/mm/ui/BaseActivity$3;->uGW:Lcom/tencent/mm/ui/BaseActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/BaseActivity;->a(Lcom/tencent/mm/ui/BaseActivity;)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/BaseActivity$3;->uGX:Lcom/tencent/mm/ui/BaseActivity$b;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/BaseActivity;->a(Landroid/view/MenuItem;Lcom/tencent/mm/ui/BaseActivity$b;)V

    .line 288
    return-void
.end method
