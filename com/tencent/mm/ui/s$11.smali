.class final Lcom/tencent/mm/ui/s$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic UX:Landroid/view/MenuItem;

.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field final synthetic uNs:Lcom/tencent/mm/ui/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V
    .registers 4

    .prologue
    .line 973
    iput-object p1, p0, Lcom/tencent/mm/ui/s$11;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$11;->UX:Landroid/view/MenuItem;

    iput-object p3, p0, Lcom/tencent/mm/ui/s$11;->uNs:Lcom/tencent/mm/ui/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/mm/ui/s$11;->uNn:Lcom/tencent/mm/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/s$11;->UX:Landroid/view/MenuItem;

    iget-object v2, p0, Lcom/tencent/mm/ui/s$11;->uNs:Lcom/tencent/mm/ui/s$a;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;Landroid/view/MenuItem;Lcom/tencent/mm/ui/s$a;)V

    .line 978
    return-void
.end method
